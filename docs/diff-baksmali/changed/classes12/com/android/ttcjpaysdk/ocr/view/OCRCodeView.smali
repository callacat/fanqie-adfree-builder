## classes12/com/android/ttcjpaysdk/ocr/view/OCRCodeView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013190
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013193
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013195
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 34013200
    const-string v2, "#80000000"

    .line 34013202
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013205
    move-result v2

    .line 34013206
    iput v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 34013208
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 34013210
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013212
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013215
    iput-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013217
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 34013219
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V

    .line 34013222
    iput-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 34013224
    new-instance v2, Lyc/b;

    .line 34013226
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-direct {v2, v3}, Lyc/b;-><init>(Landroid/content/Context;)V

    .line 34013233
    iput-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013235
    const/4 v3, 0x4

    .line 34013236
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 34013239
    const/high16 v2, -0x1000000

    .line 34013241
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34013244
    const/4 v2, 0x2

    .line 34013245
    new-array v3, v2, [I

    .line 34013247
    fill-array-data v3, :array_10e

    .line 34013250
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013253
    move-result-object v3

    .line 34013254
    :try_start_46
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013257
    move-result v4

    .line 34013258
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 34013260
    const/4 v6, 0x1

    .line 34013261
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013264
    move-result v5

    .line 34013265
    iput v5, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_108

    .line 34013267
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013270
    if-eqz v4, :cond_64

    .line 34013272
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013279
    move-result-object v0

    .line 34013280
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013284
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013286
    instance-of v0, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013288
    if-eqz v0, :cond_a8

    .line 34013290
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34013293
    move-result v0

    .line 34013294
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34013296
    invoke-static {p1, v1}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34013299
    move-result v1

    .line 34013300
    mul-int/lit8 v1, v1, 0x2

    .line 34013302
    sub-int/2addr v0, v1

    .line 34013303
    int-to-double v3, v0

    .line 34013304
    const-wide v5, 0x406a800000000000L    # 212.0

    .line 34013309
    mul-double v3, v3, v5

    .line 34013311
    const-wide v5, 0x4074700000000000L    # 327.0

    .line 34013316
    div-double/2addr v3, v5

    .line 34013317
    double-to-int v1, v3

    .line 34013318
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013320
    check-cast v3, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013322
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectWidth(I)V

    .line 34013325
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013327
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013329
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectHeight(I)V

    .line 34013332
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 34013335
    move-result v0

    .line 34013336
    const/high16 v3, 0x42300000    # 44.0f

    .line 34013338
    invoke-static {p1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34013341
    move-result v3

    .line 34013342
    sub-int/2addr v0, v3

    .line 34013343
    sub-int/2addr v0, v1

    .line 34013344
    div-int/2addr v0, v2

    .line 34013345
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013347
    check-cast v1, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013349
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setTopOffset(I)V

    .line 34013352
    :cond_a8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013354
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013356
    if-eqz v1, :cond_b8

    .line 34013358
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013360
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/d;

    .line 34013362
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/view/d;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V

    .line 34013365
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setListener(Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;)V

    .line 34013368
    :cond_b8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013370
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 34013372
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 34013375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013377
    const v1, 0x7f110b88

    .line 34013380
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 34013383
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013385
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013388
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013390
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 34013393
    move-result v1

    .line 34013394
    const/16 v2, 0xd

    .line 34013396
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013399
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013401
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013404
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013406
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013411
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    .line 34013414
    move-result p1

    .line 34013415
    const/4 p2, 0x6

    .line 34013416
    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013419
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013421
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    .line 34013424
    move-result p1

    .line 34013425
    const/16 p2, 0x8

    .line 34013427
    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013432
    if-eqz p1, :cond_fd

    .line 34013434
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013437
    :cond_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013439
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/view/b;

    .line 34013441
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/ocr/view/b;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V

    .line 34013444
    invoke-virtual {p1, p2}, Lyc/b;->setAutoFocusCallback(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 34013447
    return-void

    .line 34013448
    :catchall_108
    move-exception p1

    .line 34013449
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013452
    throw p1

    nop

    .line 34013454
    :array_10e
    .array-data 4
        0x7f0102d6
        0x7f010459
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013194
    .line 34013195
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->i:Landroid/graphics/Rect;

    .line 34013199
    .line 34013200
    const-string v2, "#80000000"

    .line 34013201
    .line 34013202
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    iput v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 34013207
    .line 34013208
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 34013209
    .line 34013210
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013211
    .line 34013212
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013213
    .line 34013214
    .line 34013215
    iput-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013216
    .line 34013217
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 34013218
    .line 34013219
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iput-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 34013223
    .line 34013224
    new-instance v2, Lyc/b;

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-direct {v2, v3}, Lyc/b;-><init>(Landroid/content/Context;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iput-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013234
    .line 34013235
    const/4 v3, 0x4

    .line 34013236
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    const/high16 v2, -0x1000000

    .line 34013240
    .line 34013241
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34013242
    .line 34013243
    .line 34013244
    const/4 v2, 0x2

    .line 34013245
    new-array v3, v2, [I

    .line 34013246
    .line 34013247
    fill-array-data v3, :array_10e

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    :try_start_46
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v4

    .line 34013258
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 34013259
    .line 34013260
    const/4 v6, 0x1

    .line 34013261
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    iput v5, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_108

    .line 34013266
    .line 34013267
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013268
    .line 34013269
    .line 34013270
    if-eqz v4, :cond_64

    .line 34013271
    .line 34013272
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013281
    .line 34013282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013283
    .line 34013284
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013285
    .line 34013286
    instance-of v0, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013287
    .line 34013288
    if-eqz v0, :cond_a8

    .line 34013289
    .line 34013290
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34013295
    .line 34013296
    invoke-static {p1, v1}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v1

    .line 34013300
    mul-int/lit8 v1, v1, 0x2

    .line 34013301
    .line 34013302
    sub-int/2addr v0, v1

    .line 34013303
    int-to-double v3, v0

    .line 34013304
    const-wide v5, 0x406a800000000000L    # 212.0

    .line 34013305
    .line 34013306
    .line 34013307
    .line 34013308
    .line 34013309
    mul-double v3, v3, v5

    .line 34013310
    .line 34013311
    const-wide v5, 0x4074700000000000L    # 327.0

    .line 34013312
    .line 34013313
    .line 34013314
    .line 34013315
    .line 34013316
    div-double/2addr v3, v5

    .line 34013317
    double-to-int v1, v3

    .line 34013318
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013319
    .line 34013320
    check-cast v3, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013321
    .line 34013322
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectWidth(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013326
    .line 34013327
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectHeight(I)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    const/high16 v3, 0x42300000    # 44.0f

    .line 34013337
    .line 34013338
    invoke-static {p1, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v3

    .line 34013342
    sub-int/2addr v0, v3

    .line 34013343
    sub-int/2addr v0, v1

    .line 34013344
    div-int/2addr v0, v2

    .line 34013345
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013346
    .line 34013347
    check-cast v1, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013348
    .line 34013349
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setTopOffset(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013353
    .line 34013354
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013355
    .line 34013356
    if-eqz v1, :cond_b8

    .line 34013357
    .line 34013358
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 34013359
    .line 34013360
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/d;

    .line 34013361
    .line 34013362
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/view/d;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setListener(Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView$a;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013369
    .line 34013370
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 34013371
    .line 34013372
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013376
    .line 34013377
    const v1, 0x7f110b88

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013384
    .line 34013385
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013389
    .line 34013390
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v1

    .line 34013394
    const/16 v2, 0xd

    .line 34013395
    .line 34013396
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013400
    .line 34013401
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013405
    .line 34013406
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013410
    .line 34013411
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    const/4 p2, 0x6

    .line 34013416
    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013420
    .line 34013421
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    const/16 p2, 0x8

    .line 34013426
    .line 34013427
    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 34013431
    .line 34013432
    if-eqz p1, :cond_fd

    .line 34013433
    .line 34013434
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 34013438
    .line 34013439
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/view/b;

    .line 34013440
    .line 34013441
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/ocr/view/b;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Lyc/b;->setAutoFocusCallback(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void

    .line 34013448
    :catchall_108
    move-exception p1

    .line 34013449
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013450
    .line 34013451
    .line 34013452
    throw p1

    .line 34013453
    nop

    .line 34013454
    :array_10e
    .array-data 4
        0x7f0102d6
        0x7f010459
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 196610
    invoke-virtual {v0}, Lyc/b;->a()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    iget-object v1, v0, Lyc/b;->e:Lyc/a;

    .line 196618
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v1, v0}, Lyc/a;->a(ZLandroid/hardware/Camera;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyc/b;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    iget-object v1, v0, Lyc/b;->e:Lyc/a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v1, v0}, Lyc/a;->a(ZLandroid/hardware/Camera;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;->b(Z)V

    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;->b(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;->c(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;->c(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ocr_opt"

    .line 327682
    const-string v1, "startSpotDelay"

    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_67

    .line 327701
    :cond_15
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 327703
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 327706
    :goto_1a
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 327709
    move-result v3

    .line 327710
    if-ge v2, v3, :cond_67

    .line 327712
    :try_start_20
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 327715
    goto :goto_25

    .line 327716
    :catch_24
    nop

    .line 327717
    :goto_25
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 327719
    if-nez v3, :cond_64

    .line 327721
    :try_start_29
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327724
    move-result-object v1

    .line 327725
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327727
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327733
    if-eqz v1, :cond_40

    .line 327735
    const-string v3, "bpea-cjpay_android_ocr_camera"

    .line 327737
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->openCamera(ILjava/lang/String;)Landroid/hardware/Camera;

    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327743
    goto :goto_46

    .line 327744
    :cond_40
    invoke-static {v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b(I)Landroid/hardware/Camera;

    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327750
    :goto_46
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327752
    if-nez v1, :cond_51

    .line 327754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 327756
    if-eqz v1, :cond_51

    .line 327758
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;->a()V

    .line 327761
    :cond_51
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 327763
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327765
    invoke-virtual {v1, v2}, Lyc/b;->setCamera(Landroid/hardware/Camera;)V

    .line 327768
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_67

    .line 327771
    :catch_5b
    nop

    .line 327772
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 327774
    if-eqz v0, :cond_67

    .line 327776
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;->a()V

    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 327782
    goto :goto_1a

    .line 327783
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327785
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 327787
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327790
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327792
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 327794
    const/16 v2, 0xc8

    .line 327796
    int-to-long v2, v2

    .line 327797
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ocr_opt"

    .line 327681
    .line 327682
    const-string v1, "startSpotDelay"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327697
    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_67

    .line 327701
    :cond_15
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 327702
    .line 327703
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-ge v2, v3, :cond_67

    .line 327711
    .line 327712
    :try_start_20
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :catch_24
    nop

    .line 327717
    :goto_25
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 327718
    .line 327719
    if-nez v3, :cond_64

    .line 327720
    .line 327721
    :try_start_29
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327732
    .line 327733
    if-eqz v1, :cond_40

    .line 327734
    .line 327735
    const-string v3, "bpea-cjpay_android_ocr_camera"

    .line 327736
    .line 327737
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->openCamera(ILjava/lang/String;)Landroid/hardware/Camera;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327742
    .line 327743
    goto :goto_46

    .line 327744
    :cond_40
    invoke-static {v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b(I)Landroid/hardware/Camera;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327749
    .line 327750
    :goto_46
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327751
    .line 327752
    if-nez v1, :cond_51

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 327755
    .line 327756
    if-eqz v1, :cond_51

    .line 327757
    .line 327758
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;->a()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Lyc/b;->setCamera(Landroid/hardware/Camera;)V

    .line 327766
    .line 327767
    .line 327768
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5a} :catch_5b

    .line 327769
    .line 327770
    goto :goto_67

    .line 327771
    :catch_5b
    nop

    .line 327772
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 327773
    .line 327774
    if-eqz v0, :cond_67

    .line 327775
    .line 327776
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;->a()V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 327781
    .line 327782
    goto :goto_1a

    .line 327783
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 327793
    .line 327794
    const/16 v2, 0xc8

    .line 327795
    .line 327796
    int-to-long v2, v2

    .line 327797
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262150
    invoke-virtual {v0}, Lyc/b;->f()V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Lyc/b;->setCamera(Landroid/hardware/Camera;)V

    .line 262159
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 262165
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 262175
    const-string v3, "bpea-cjpay_android_ocr_release_camera"

    .line 262177
    invoke-interface {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 262183
    invoke-static {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c(Landroid/hardware/Camera;)V

    .line 262186
    :goto_2a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 262188
    :catch_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lyc/b;->f()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Lyc/b;->setCamera(Landroid/hardware/Camera;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 262170
    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 262174
    .line 262175
    const-string v3, "bpea-cjpay_android_ocr_release_camera"

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c(Landroid/hardware/Camera;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 262187
    .line 262188
    :catch_2c
    :cond_2c
    return-void
.end method


.method public getCamera()Landroid/hardware/Camera;
[MOD-CHANGED]
.method public getCamera()Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCamera()Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCameraPreview()Lyc/b;
[MOD-CHANGED]
.method public getCameraPreview()Lyc/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCameraPreview()Lyc/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScanBoxRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getScanBoxRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScanBoxRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/a;->getFramingRect()Landroid/graphics/Rect;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getTipsLineCount()I
[MOD-CHANGED]
.method public getTipsLineCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/a;->getTipsLineCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getTipsLineCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/a;->getTipsLineCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    const/4 v1, 0x0

    .line 196616
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_d

    .line 196620
    :catch_c
    nop

    .line 196621
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :catch_c
    nop

    .line 196621
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->m:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final i(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V
[MOD-CHANGED]
.method public final i(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 17039366
    if-eqz v1, :cond_15

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 17039371
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;

    .line 17039373
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    if-nez v0, :cond_23

    .line 17039383
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;->a()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_23

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    const-string v0, "ocr"

    .line 17039390
    const-string v1, "takePhoto"

    .line 17039392
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_15

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->k:Z

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$b;-><init>(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    if-nez v0, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$d;->a()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    const-string v0, "ocr"

    .line 17039389
    .line 17039390
    const-string v1, "takePhoto"

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
[MOD-CHANGED]
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 33751042
    if-eqz p2, :cond_1c

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 33751046
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 33751048
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 33751051
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 33751053
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751055
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1c

    .line 33751061
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751065
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1c

    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->b:Lyc/b;

    .line 33751045
    .line 33751046
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->j:I

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h:[B

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1c

    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a:Landroid/hardware/Camera;

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V
[MOD-CHANGED]
.method public setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V
[MOD-CHANGED]
.method public setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScanBoxText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScanBoxText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908290
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setOCRTipText(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScanBoxText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setOCRTipText(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScanBoxTextSize(I)V
[MOD-CHANGED]
.method public setScanBoxTextSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908290
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setOCRTipTextSize(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScanBoxTextSize(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setOCRTipTextSize(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScanBoxTopOffset(I)V
[MOD-CHANGED]
.method public setScanBoxTopOffset(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908290
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setTopOffset(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScanBoxTopOffset(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setTopOffset(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScanView(Lcom/android/ttcjpaysdk/ocr/view/a;)V
[MOD-CHANGED]
.method public setScanView(Lcom/android/ttcjpaysdk/ocr/view/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScanView(Lcom/android/ttcjpaysdk/ocr/view/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 16777217
    .line 16777218
    return-void
.end method


