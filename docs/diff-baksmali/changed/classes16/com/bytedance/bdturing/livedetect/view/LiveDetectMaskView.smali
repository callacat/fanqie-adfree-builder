## classes16/com/bytedance/bdturing/livedetect/view/LiveDetectMaskView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    const-string p1, "#CCFFFFFF"

    .line 34013190
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013193
    move-result p1

    .line 34013194
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->m:I

    .line 34013196
    const-string v1, "#4DFFFFFF"

    .line 34013198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013201
    move-result v1

    .line 34013202
    iput v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->n:I

    .line 34013204
    const/4 v1, 0x1

    .line 34013205
    iput v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 34013207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013210
    move-result-object v2

    .line 34013211
    const/4 v3, 0x3

    .line 34013212
    new-array v3, v3, [I

    .line 34013214
    fill-array-data v3, :array_10a

    .line 34013217
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013220
    move-result-object p2

    .line 34013221
    const/4 v2, 0x2

    .line 34013222
    const v3, 0x3f19999a    # 0.6f

    .line 34013225
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013228
    move-result v4

    .line 34013229
    iput v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    cmpl-float v6, v4, v5

    .line 34013234
    if-lez v6, :cond_35

    .line 34013236
    move v3, v4

    .line 34013237
    :cond_35
    iput v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 34013239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013241
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013244
    move-result v4

    .line 34013245
    iput v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->f:F

    .line 34013247
    cmpl-float v5, v4, v5

    .line 34013249
    if-lez v5, :cond_44

    .line 34013251
    move v3, v4

    .line 34013252
    :cond_44
    iput v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->f:F

    .line 34013254
    const v3, 0x3e19999a    # 0.15f

    .line 34013257
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013260
    move-result v3

    .line 34013261
    iput v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->g:F

    .line 34013263
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013266
    new-instance p2, Landroid/graphics/Paint;

    .line 34013268
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 34013271
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013273
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013276
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013278
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013280
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013283
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013285
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34013287
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013289
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013292
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013295
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013297
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013300
    const/4 p1, 0x0

    .line 34013301
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013304
    new-instance p1, Landroid/graphics/Paint;

    .line 34013306
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013309
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013311
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013314
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013316
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013318
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013321
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013323
    const/high16 p2, 0x41200000    # 10.0f

    .line 34013325
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013328
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013330
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34013332
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34013335
    const-string p1, "#001664FF"

    .line 34013337
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013340
    move-result p1

    .line 34013341
    const-string v3, "#ff1664FF"

    .line 34013343
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013346
    move-result v3

    .line 34013347
    iget-boolean v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->x:Z

    .line 34013349
    if-eqz v4, :cond_aa

    .line 34013351
    const-string v4, "#59ffffff"

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const-string v4, "#ffffff"

    .line 34013356
    :goto_ac
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013359
    move-result v4

    .line 34013360
    iput v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->l:I

    .line 34013362
    new-array v2, v2, [I

    .line 34013364
    aput p1, v2, v0

    .line 34013366
    aput v3, v2, v1

    .line 34013368
    iput-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->k:[I

    .line 34013370
    new-instance p1, Landroid/graphics/Paint;

    .line 34013372
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013375
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013377
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013380
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013382
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013384
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013387
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013389
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013392
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013394
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34013396
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34013399
    const-string p1, "#99000000"

    .line 34013401
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013404
    const-string p1, "#00000000"

    .line 34013406
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013409
    const-string p1, "#309256"

    .line 34013411
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013414
    move-result p1

    .line 34013415
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->t:I

    .line 34013417
    new-instance p1, Landroid/graphics/Paint;

    .line 34013419
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013422
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013424
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013427
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013429
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013431
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013434
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013436
    const/high16 p2, 0x40400000    # 3.0f

    .line 34013438
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013441
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013443
    const/high16 p2, -0x10000

    .line 34013445
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013448
    return-void

    nop

    .line 34013450
    :array_10a
    .array-data 4
        0x7f0103a0
        0x7f0103a1
        0x7f0103a2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string p1, "#CCFFFFFF"

    .line 34013189
    .line 34013190
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p1

    .line 34013194
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->m:I

    .line 34013195
    .line 34013196
    const-string v1, "#4DFFFFFF"

    .line 34013197
    .line 34013198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    iput v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->n:I

    .line 34013203
    .line 34013204
    const/4 v1, 0x1

    .line 34013205
    iput v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    const/4 v3, 0x3

    .line 34013212
    new-array v3, v3, [I

    .line 34013213
    .line 34013214
    fill-array-data v3, :array_10a

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    const/4 v2, 0x2

    .line 34013222
    const v3, 0x3f19999a    # 0.6f

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v4

    .line 34013229
    iput v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 34013230
    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    cmpl-float v6, v4, v5

    .line 34013233
    .line 34013234
    if-lez v6, :cond_35

    .line 34013235
    .line 34013236
    move v3, v4

    .line 34013237
    :cond_35
    iput v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 34013238
    .line 34013239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    iput v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->f:F

    .line 34013246
    .line 34013247
    cmpl-float v5, v4, v5

    .line 34013248
    .line 34013249
    if-lez v5, :cond_44

    .line 34013250
    .line 34013251
    move v3, v4

    .line 34013252
    :cond_44
    iput v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->f:F

    .line 34013253
    .line 34013254
    const v3, 0x3e19999a    # 0.15f

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v3

    .line 34013261
    iput v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->g:F

    .line 34013262
    .line 34013263
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013264
    .line 34013265
    .line 34013266
    new-instance p2, Landroid/graphics/Paint;

    .line 34013267
    .line 34013268
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013272
    .line 34013273
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013277
    .line 34013278
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013284
    .line 34013285
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34013286
    .line 34013287
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013288
    .line 34013289
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 34013296
    .line 34013297
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    const/4 p1, 0x0

    .line 34013301
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013302
    .line 34013303
    .line 34013304
    new-instance p1, Landroid/graphics/Paint;

    .line 34013305
    .line 34013306
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013315
    .line 34013316
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013317
    .line 34013318
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013322
    .line 34013323
    const/high16 p2, 0x41200000    # 10.0f

    .line 34013324
    .line 34013325
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 34013329
    .line 34013330
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34013331
    .line 34013332
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34013333
    .line 34013334
    .line 34013335
    const-string p1, "#001664FF"

    .line 34013336
    .line 34013337
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result p1

    .line 34013341
    const-string v3, "#ff1664FF"

    .line 34013342
    .line 34013343
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    iget-boolean v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->x:Z

    .line 34013348
    .line 34013349
    if-eqz v4, :cond_aa

    .line 34013350
    .line 34013351
    const-string v4, "#59ffffff"

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const-string v4, "#ffffff"

    .line 34013355
    .line 34013356
    :goto_ac
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v4

    .line 34013360
    iput v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->l:I

    .line 34013361
    .line 34013362
    new-array v2, v2, [I

    .line 34013363
    .line 34013364
    aput p1, v2, v0

    .line 34013365
    .line 34013366
    aput v3, v2, v1

    .line 34013367
    .line 34013368
    iput-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->k:[I

    .line 34013369
    .line 34013370
    new-instance p1, Landroid/graphics/Paint;

    .line 34013371
    .line 34013372
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013376
    .line 34013377
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013381
    .line 34013382
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013383
    .line 34013384
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 34013393
    .line 34013394
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34013395
    .line 34013396
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34013397
    .line 34013398
    .line 34013399
    const-string p1, "#99000000"

    .line 34013400
    .line 34013401
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013402
    .line 34013403
    .line 34013404
    const-string p1, "#00000000"

    .line 34013405
    .line 34013406
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013407
    .line 34013408
    .line 34013409
    const-string p1, "#309256"

    .line 34013410
    .line 34013411
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->t:I

    .line 34013416
    .line 34013417
    new-instance p1, Landroid/graphics/Paint;

    .line 34013418
    .line 34013419
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013420
    .line 34013421
    .line 34013422
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013428
    .line 34013429
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013430
    .line 34013431
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013435
    .line 34013436
    const/high16 p2, 0x40400000    # 3.0f

    .line 34013437
    .line 34013438
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 34013442
    .line 34013443
    const/high16 p2, -0x10000

    .line 34013444
    .line 34013445
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-void

    .line 34013449
    nop

    .line 34013450
    :array_10a
    .array-data 4
        0x7f0103a0
        0x7f0103a1
        0x7f0103a2
    .end array-data
.end method


.method private getScreenWidth()I
[MOD-CHANGED]
.method private getScreenWidth()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196618
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196620
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private getScreenWidth()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196617
    .line 196618
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 327683
    new-array v0, v0, [F

    .line 327685
    fill-array-data v0, :array_44

    .line 327688
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327694
    const-wide/16 v1, 0x640

    .line 327696
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327699
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327701
    const/4 v1, -0x1

    .line 327702
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327705
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327707
    const/4 v1, 0x1

    .line 327708
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 327711
    const v0, 0x3ee66666    # 0.45f

    .line 327714
    const v1, 0x3f59999a    # 0.85f

    .line 327717
    const v2, 0x3f0ccccd    # 0.55f

    .line 327720
    const v3, 0x3e19999a    # 0.15f

    .line 327723
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327729
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327732
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327734
    new-instance v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;

    .line 327736
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;)V

    .line 327739
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327742
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327744
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327747
    return-void

    .line 327748
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    iput v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 327682
    .line 327683
    new-array v0, v0, [F

    .line 327684
    .line 327685
    fill-array-data v0, :array_44

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327693
    .line 327694
    const-wide/16 v1, 0x640

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327700
    .line 327701
    const/4 v1, -0x1

    .line 327702
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 327709
    .line 327710
    .line 327711
    const v0, 0x3ee66666    # 0.45f

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x3f59999a    # 0.85f

    .line 327715
    .line 327716
    .line 327717
    const v2, 0x3f0ccccd    # 0.55f

    .line 327718
    .line 327719
    .line 327720
    const v3, 0x3e19999a    # 0.15f

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    new-instance v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$a;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public getBoxRectInfo()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getBoxRectInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoxRectInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->l:I

    .line 17170437
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170442
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170445
    move-result v0

    .line 17170446
    int-to-float v0, v0

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170449
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170452
    move-result v1

    .line 17170453
    int-to-float v1, v1

    .line 17170454
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170456
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170459
    move-result v2

    .line 17170460
    int-to-float v2, v2

    .line 17170461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170463
    mul-float v2, v2, v3

    .line 17170465
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170467
    div-float/2addr v2, v3

    .line 17170468
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 17170470
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170473
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    const/4 v2, 0x3

    .line 17170477
    if-eq v0, v2, :cond_30

    .line 17170479
    goto :goto_48

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 17170482
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 17170487
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->t:I

    .line 17170489
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170492
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->p:Landroid/graphics/RectF;

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/high16 v7, 0x43b40000    # 360.0f

    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    iget-object v9, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 17170500
    move-object v4, p1

    .line 17170501
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170504
    :goto_48
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 17170506
    if-eqz v0, :cond_8c

    .line 17170508
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 17170510
    if-eq v0, v2, :cond_8c

    .line 17170512
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170514
    if-nez v0, :cond_79

    .line 17170516
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 17170518
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170520
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 17170523
    move-result v3

    .line 17170524
    int-to-float v3, v3

    .line 17170525
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170527
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 17170530
    move-result v4

    .line 17170531
    int-to-float v4, v4

    .line 17170532
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->k:[I

    .line 17170534
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 17170537
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170539
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170541
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170544
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->q:Landroid/graphics/Matrix;

    .line 17170546
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 17170548
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170550
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170555
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->q:Landroid/graphics/Matrix;

    .line 17170557
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170560
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->p:Landroid/graphics/RectF;

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    iget-object v8, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 17170568
    move-object v3, p1

    .line 17170569
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170572
    :cond_8c
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->x:Z

    .line 17170574
    if-eqz v0, :cond_dd

    .line 17170576
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170578
    const/4 v1, 0x0

    .line 17170579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Ljava/lang/Float;

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170588
    move-result v0

    .line 17170589
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 17170591
    int-to-float v1, v1

    .line 17170592
    mul-float v4, v0, v1

    .line 17170594
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170596
    const/4 v1, 0x1

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Ljava/lang/Float;

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170606
    move-result v0

    .line 17170607
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 17170609
    int-to-float v1, v1

    .line 17170610
    mul-float v5, v0, v1

    .line 17170612
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170614
    const/4 v1, 0x2

    .line 17170615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Ljava/lang/Float;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170624
    move-result v0

    .line 17170625
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 17170627
    int-to-float v1, v1

    .line 17170628
    mul-float v6, v0, v1

    .line 17170630
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170632
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170635
    move-result-object v0

    .line 17170636
    check-cast v0, Ljava/lang/Float;

    .line 17170638
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170641
    move-result v0

    .line 17170642
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 17170644
    int-to-float v1, v1

    .line 17170645
    mul-float v7, v0, v1

    .line 17170647
    iget-object v8, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 17170649
    move-object v3, p1

    .line 17170650
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170653
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->l:I

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    int-to-float v0, v0

    .line 17170447
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    int-to-float v1, v1

    .line 17170454
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    int-to-float v2, v2

    .line 17170461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170462
    .line 17170463
    mul-float v2, v2, v3

    .line 17170464
    .line 17170465
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170466
    .line 17170467
    div-float/2addr v2, v3

    .line 17170468
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    const/4 v2, 0x3

    .line 17170477
    if-eq v0, v2, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_48

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 17170486
    .line 17170487
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->t:I

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->p:Landroid/graphics/RectF;

    .line 17170493
    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/high16 v7, 0x43b40000    # 360.0f

    .line 17170496
    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    iget-object v9, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->s:Landroid/graphics/Paint;

    .line 17170499
    .line 17170500
    move-object v4, p1

    .line 17170501
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_8c

    .line 17170507
    .line 17170508
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 17170509
    .line 17170510
    if-eq v0, v2, :cond_8c

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170513
    .line 17170514
    if-nez v0, :cond_79

    .line 17170515
    .line 17170516
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    int-to-float v3, v3

    .line 17170525
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    int-to-float v4, v4

    .line 17170532
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->k:[I

    .line 17170533
    .line 17170534
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170538
    .line 17170539
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170540
    .line 17170541
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->q:Landroid/graphics/Matrix;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->o:Landroid/graphics/SweepGradient;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->q:Landroid/graphics/Matrix;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->p:Landroid/graphics/RectF;

    .line 17170561
    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17170564
    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    iget-object v8, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->i:Landroid/graphics/Paint;

    .line 17170567
    .line 17170568
    move-object v3, p1

    .line 17170569
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->x:Z

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_dd

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    const/4 v1, 0x0

    .line 17170579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    check-cast v0, Ljava/lang/Float;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 17170590
    .line 17170591
    int-to-float v1, v1

    .line 17170592
    mul-float v4, v0, v1

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    const/4 v1, 0x1

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Ljava/lang/Float;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 17170608
    .line 17170609
    int-to-float v1, v1

    .line 17170610
    mul-float v5, v0, v1

    .line 17170611
    .line 17170612
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    const/4 v1, 0x2

    .line 17170615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Ljava/lang/Float;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 17170626
    .line 17170627
    int-to-float v1, v1

    .line 17170628
    mul-float v6, v0, v1

    .line 17170629
    .line 17170630
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 17170631
    .line 17170632
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    check-cast v0, Ljava/lang/Float;

    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 17170643
    .line 17170644
    int-to-float v1, v1

    .line 17170645
    mul-float v7, v0, v1

    .line 17170646
    .line 17170647
    iget-object v8, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->w:Landroid/graphics/Paint;

    .line 17170648
    .line 17170649
    move-object v3, p1

    .line 17170650
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67567616
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67567619
    if-lez p1, :cond_126

    .line 67567621
    if-lez p2, :cond_126

    .line 67567623
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567625
    if-ne p3, p1, :cond_f

    .line 67567627
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567629
    if-eq p3, p2, :cond_126

    .line 67567631
    :cond_f
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567633
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567635
    iget p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 67567637
    int-to-float p1, p1

    .line 67567638
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67567640
    mul-float p1, p1, p3

    .line 67567642
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->getScreenWidth()I

    .line 67567645
    move-result p4

    .line 67567646
    int-to-float p4, p4

    .line 67567647
    div-float/2addr p1, p4

    .line 67567648
    div-float/2addr p2, p1

    .line 67567649
    const p1, 0x3f666666    # 0.9f

    .line 67567652
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67567655
    move-result p1

    .line 67567656
    iget p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 67567658
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67567661
    move-result p1

    .line 67567662
    iget p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567664
    int-to-float p2, p2

    .line 67567665
    mul-float p2, p2, p1

    .line 67567667
    float-to-int p1, p2

    .line 67567668
    int-to-float p2, p1

    .line 67567669
    iget p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->f:F

    .line 67567671
    div-float/2addr p2, p4

    .line 67567672
    float-to-int p2, p2

    .line 67567673
    new-instance p4, Landroid/graphics/Rect;

    .line 67567675
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67567678
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567680
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567682
    sub-int v1, v0, p1

    .line 67567684
    div-int/lit8 v1, v1, 0x2

    .line 67567686
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 67567688
    int-to-float v0, v0

    .line 67567689
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->g:F

    .line 67567691
    mul-float v0, v0, v2

    .line 67567693
    float-to-int v0, v0

    .line 67567694
    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 67567696
    add-int/2addr v1, p1

    .line 67567697
    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 67567699
    add-int/2addr v0, p2

    .line 67567700
    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 67567702
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 67567705
    move-result p1

    .line 67567706
    int-to-float p1, p1

    .line 67567707
    mul-float p1, p1, p3

    .line 67567709
    const/high16 p2, 0x40000000    # 2.0f

    .line 67567711
    div-float/2addr p1, p2

    .line 67567712
    const p2, 0x3e4ccccd    # 0.2f

    .line 67567715
    mul-float p1, p1, p2

    .line 67567717
    float-to-int p1, p1

    .line 67567718
    new-instance p2, Ljava/util/ArrayList;

    .line 67567720
    const/4 p4, 0x4

    .line 67567721
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567724
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567726
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567728
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 67567730
    add-int/2addr p4, p1

    .line 67567731
    int-to-float p4, p4

    .line 67567732
    mul-float p4, p4, p3

    .line 67567734
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567736
    int-to-float v0, v0

    .line 67567737
    div-float/2addr p4, v0

    .line 67567738
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567741
    move-result-object p4

    .line 67567742
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567745
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567747
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567749
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 67567751
    int-to-float p4, p4

    .line 67567752
    mul-float p4, p4, p3

    .line 67567754
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567756
    int-to-float v0, v0

    .line 67567757
    div-float/2addr p4, v0

    .line 67567758
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567761
    move-result-object p4

    .line 67567762
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567765
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567767
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567769
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 67567771
    sub-int/2addr p4, p1

    .line 67567772
    int-to-float p1, p4

    .line 67567773
    mul-float p1, p1, p3

    .line 67567775
    iget p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567777
    int-to-float p4, p4

    .line 67567778
    div-float/2addr p1, p4

    .line 67567779
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567782
    move-result-object p1

    .line 67567783
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567786
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567788
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567790
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67567792
    int-to-float p2, p2

    .line 67567793
    mul-float p2, p2, p3

    .line 67567795
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567797
    int-to-float p3, p3

    .line 67567798
    div-float/2addr p2, p3

    .line 67567799
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567802
    move-result-object p2

    .line 67567803
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567806
    new-instance p1, Landroid/graphics/RectF;

    .line 67567808
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567810
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 67567812
    int-to-float p3, p3

    .line 67567813
    const/high16 p4, 0x41200000    # 10.0f

    .line 67567815
    sub-float/2addr p3, p4

    .line 67567816
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 67567818
    int-to-float v0, v0

    .line 67567819
    sub-float/2addr v0, p4

    .line 67567820
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 67567822
    int-to-float v1, v1

    .line 67567823
    add-float/2addr v1, p4

    .line 67567824
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67567826
    int-to-float p2, p2

    .line 67567827
    add-float/2addr p2, p4

    .line 67567828
    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67567831
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->p:Landroid/graphics/RectF;

    .line 67567833
    new-instance p1, Landroid/graphics/Rect;

    .line 67567835
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67567838
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->v:Landroid/graphics/Rect;

    .line 67567840
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567843
    move-result-object p1

    .line 67567844
    if-eqz p1, :cond_ea

    .line 67567846
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67567849
    move-result-object p1

    .line 67567850
    :cond_ea
    if-eqz p1, :cond_f9

    .line 67567852
    instance-of p2, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67567854
    if-eqz p2, :cond_f9

    .line 67567856
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567858
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567861
    move-result-object p1

    .line 67567862
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567864
    goto :goto_ff

    .line 67567865
    :cond_f9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567868
    move-result-object p1

    .line 67567869
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567871
    :goto_ff
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->v:Landroid/graphics/Rect;

    .line 67567873
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67567875
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567877
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 67567879
    add-int/2addr p1, p4

    .line 67567880
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 67567882
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 67567884
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 67567886
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 67567888
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 67567890
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67567893
    move-result p3

    .line 67567894
    add-int/2addr p1, p3

    .line 67567895
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 67567897
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->v:Landroid/graphics/Rect;

    .line 67567899
    if-eqz p1, :cond_126

    .line 67567901
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->u:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 67567903
    if-eqz p2, :cond_126

    .line 67567905
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->u:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 67567907
    invoke-interface {p2, p1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;->a(Landroid/graphics/Rect;)V

    .line 67567910
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67567616
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67567617
    .line 67567618
    .line 67567619
    if-lez p1, :cond_126

    .line 67567620
    .line 67567621
    if-lez p2, :cond_126

    .line 67567622
    .line 67567623
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567624
    .line 67567625
    if-ne p3, p1, :cond_f

    .line 67567626
    .line 67567627
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567628
    .line 67567629
    if-eq p3, p2, :cond_126

    .line 67567630
    .line 67567631
    :cond_f
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567632
    .line 67567633
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567634
    .line 67567635
    iget p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 67567636
    .line 67567637
    int-to-float p1, p1

    .line 67567638
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67567639
    .line 67567640
    mul-float p1, p1, p3

    .line 67567641
    .line 67567642
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->getScreenWidth()I

    .line 67567643
    .line 67567644
    .line 67567645
    move-result p4

    .line 67567646
    int-to-float p4, p4

    .line 67567647
    div-float/2addr p1, p4

    .line 67567648
    div-float/2addr p2, p1

    .line 67567649
    const p1, 0x3f666666    # 0.9f

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67567653
    .line 67567654
    .line 67567655
    move-result p1

    .line 67567656
    iget p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->e:F

    .line 67567657
    .line 67567658
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67567659
    .line 67567660
    .line 67567661
    move-result p1

    .line 67567662
    iget p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567663
    .line 67567664
    int-to-float p2, p2

    .line 67567665
    mul-float p2, p2, p1

    .line 67567666
    .line 67567667
    float-to-int p1, p2

    .line 67567668
    int-to-float p2, p1

    .line 67567669
    iget p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->f:F

    .line 67567670
    .line 67567671
    div-float/2addr p2, p4

    .line 67567672
    float-to-int p2, p2

    .line 67567673
    new-instance p4, Landroid/graphics/Rect;

    .line 67567674
    .line 67567675
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 67567676
    .line 67567677
    .line 67567678
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567679
    .line 67567680
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567681
    .line 67567682
    sub-int v1, v0, p1

    .line 67567683
    .line 67567684
    div-int/lit8 v1, v1, 0x2

    .line 67567685
    .line 67567686
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 67567687
    .line 67567688
    int-to-float v0, v0

    .line 67567689
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->g:F

    .line 67567690
    .line 67567691
    mul-float v0, v0, v2

    .line 67567692
    .line 67567693
    float-to-int v0, v0

    .line 67567694
    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 67567695
    .line 67567696
    add-int/2addr v1, p1

    .line 67567697
    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 67567698
    .line 67567699
    add-int/2addr v0, p2

    .line 67567700
    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 67567701
    .line 67567702
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result p1

    .line 67567706
    int-to-float p1, p1

    .line 67567707
    mul-float p1, p1, p3

    .line 67567708
    .line 67567709
    const/high16 p2, 0x40000000    # 2.0f

    .line 67567710
    .line 67567711
    div-float/2addr p1, p2

    .line 67567712
    const p2, 0x3e4ccccd    # 0.2f

    .line 67567713
    .line 67567714
    .line 67567715
    mul-float p1, p1, p2

    .line 67567716
    .line 67567717
    float-to-int p1, p1

    .line 67567718
    new-instance p2, Ljava/util/ArrayList;

    .line 67567719
    .line 67567720
    const/4 p4, 0x4

    .line 67567721
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567725
    .line 67567726
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567727
    .line 67567728
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 67567729
    .line 67567730
    add-int/2addr p4, p1

    .line 67567731
    int-to-float p4, p4

    .line 67567732
    mul-float p4, p4, p3

    .line 67567733
    .line 67567734
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567735
    .line 67567736
    int-to-float v0, v0

    .line 67567737
    div-float/2addr p4, v0

    .line 67567738
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p4

    .line 67567742
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567746
    .line 67567747
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567748
    .line 67567749
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 67567750
    .line 67567751
    int-to-float p4, p4

    .line 67567752
    mul-float p4, p4, p3

    .line 67567753
    .line 67567754
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567755
    .line 67567756
    int-to-float v0, v0

    .line 67567757
    div-float/2addr p4, v0

    .line 67567758
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object p4

    .line 67567762
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567766
    .line 67567767
    iget-object p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567768
    .line 67567769
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 67567770
    .line 67567771
    sub-int/2addr p4, p1

    .line 67567772
    int-to-float p1, p4

    .line 67567773
    mul-float p1, p1, p3

    .line 67567774
    .line 67567775
    iget p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a:I

    .line 67567776
    .line 67567777
    int-to-float p4, p4

    .line 67567778
    div-float/2addr p1, p4

    .line 67567779
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object p1

    .line 67567783
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->h:Ljava/util/ArrayList;

    .line 67567787
    .line 67567788
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567789
    .line 67567790
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67567791
    .line 67567792
    int-to-float p2, p2

    .line 67567793
    mul-float p2, p2, p3

    .line 67567794
    .line 67567795
    iget p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->b:I

    .line 67567796
    .line 67567797
    int-to-float p3, p3

    .line 67567798
    div-float/2addr p2, p3

    .line 67567799
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p2

    .line 67567803
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    new-instance p1, Landroid/graphics/RectF;

    .line 67567807
    .line 67567808
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567809
    .line 67567810
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 67567811
    .line 67567812
    int-to-float p3, p3

    .line 67567813
    const/high16 p4, 0x41200000    # 10.0f

    .line 67567814
    .line 67567815
    sub-float/2addr p3, p4

    .line 67567816
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 67567817
    .line 67567818
    int-to-float v0, v0

    .line 67567819
    sub-float/2addr v0, p4

    .line 67567820
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 67567821
    .line 67567822
    int-to-float v1, v1

    .line 67567823
    add-float/2addr v1, p4

    .line 67567824
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67567825
    .line 67567826
    int-to-float p2, p2

    .line 67567827
    add-float/2addr p2, p4

    .line 67567828
    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67567829
    .line 67567830
    .line 67567831
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->p:Landroid/graphics/RectF;

    .line 67567832
    .line 67567833
    new-instance p1, Landroid/graphics/Rect;

    .line 67567834
    .line 67567835
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->v:Landroid/graphics/Rect;

    .line 67567839
    .line 67567840
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p1

    .line 67567844
    if-eqz p1, :cond_ea

    .line 67567845
    .line 67567846
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    :cond_ea
    if-eqz p1, :cond_f9

    .line 67567851
    .line 67567852
    instance-of p2, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 67567853
    .line 67567854
    if-eqz p2, :cond_f9

    .line 67567855
    .line 67567856
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567857
    .line 67567858
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p1

    .line 67567862
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567863
    .line 67567864
    goto :goto_ff

    .line 67567865
    :cond_f9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p1

    .line 67567869
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567870
    .line 67567871
    :goto_ff
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->v:Landroid/graphics/Rect;

    .line 67567872
    .line 67567873
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67567874
    .line 67567875
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->d:Landroid/graphics/Rect;

    .line 67567876
    .line 67567877
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 67567878
    .line 67567879
    add-int/2addr p1, p4

    .line 67567880
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 67567881
    .line 67567882
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 67567883
    .line 67567884
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 67567885
    .line 67567886
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 67567887
    .line 67567888
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 67567889
    .line 67567890
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67567891
    .line 67567892
    .line 67567893
    move-result p3

    .line 67567894
    add-int/2addr p1, p3

    .line 67567895
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 67567896
    .line 67567897
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->v:Landroid/graphics/Rect;

    .line 67567898
    .line 67567899
    if-eqz p1, :cond_126

    .line 67567900
    .line 67567901
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->u:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 67567902
    .line 67567903
    if-eqz p2, :cond_126

    .line 67567904
    .line 67567905
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->u:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 67567906
    .line 67567907
    invoke-interface {p2, p1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;->a(Landroid/graphics/Rect;)V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    return-void
.end method


.method public setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V
[MOD-CHANGED]
.method public setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->u:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->u:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDebugMode(Z)V
[MOD-CHANGED]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->x:Z

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const-string p1, "#59ffffff"

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "#ffffff"

    .line 16908297
    :goto_9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->l:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->x:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "#59ffffff"

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "#ffffff"

    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->l:I

    .line 16908302
    .line 16908303
    return-void
.end method


