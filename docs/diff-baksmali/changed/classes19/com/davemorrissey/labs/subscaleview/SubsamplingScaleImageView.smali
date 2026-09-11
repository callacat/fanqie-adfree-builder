## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView.smali
# added=0 removed=0 changed=118

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x8b73e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-class v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 393224
    const-string v0, "SubsamplingScaleImageView"

    .line 393226
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 393228
    const/4 v0, 0x5

    .line 393229
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    move-result-object v2

    .line 393236
    aput-object v2, v0, v1

    .line 393238
    const/16 v2, 0x5a

    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v2

    .line 393244
    const/4 v3, 0x1

    .line 393245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v4

    .line 393249
    aput-object v2, v0, v3

    .line 393251
    const/16 v2, 0xb4

    .line 393253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v2

    .line 393257
    const/4 v5, 0x2

    .line 393258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v6

    .line 393262
    aput-object v2, v0, v5

    .line 393264
    const/16 v2, 0x10e

    .line 393266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v2

    .line 393270
    const/4 v7, 0x3

    .line 393271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v8

    .line 393275
    aput-object v2, v0, v7

    .line 393277
    const/4 v2, -0x1

    .line 393278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    move-result-object v2

    .line 393282
    const/4 v9, 0x4

    .line 393283
    aput-object v2, v0, v9

    .line 393285
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393288
    move-result-object v0

    .line 393289
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 393291
    new-array v0, v7, [Ljava/lang/Integer;

    .line 393293
    aput-object v4, v0, v1

    .line 393295
    aput-object v6, v0, v3

    .line 393297
    aput-object v8, v0, v5

    .line 393299
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393302
    move-result-object v0

    .line 393303
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 393305
    new-array v0, v5, [Ljava/lang/Integer;

    .line 393307
    aput-object v6, v0, v1

    .line 393309
    aput-object v4, v0, v3

    .line 393311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393314
    move-result-object v0

    .line 393315
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 393317
    new-array v0, v7, [Ljava/lang/Integer;

    .line 393319
    aput-object v4, v0, v1

    .line 393321
    aput-object v6, v0, v3

    .line 393323
    aput-object v8, v0, v5

    .line 393325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393328
    move-result-object v0

    .line 393329
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 393331
    new-array v0, v9, [Ljava/lang/Integer;

    .line 393333
    aput-object v6, v0, v1

    .line 393335
    aput-object v4, v0, v3

    .line 393337
    aput-object v8, v0, v5

    .line 393339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v1

    .line 393343
    aput-object v1, v0, v7

    .line 393345
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x8b73e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-class v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 393223
    .line 393224
    const-string v0, "SubsamplingScaleImageView"

    .line 393225
    .line 393226
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    .line 393227
    .line 393228
    const/4 v0, 0x5

    .line 393229
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    aput-object v2, v0, v1

    .line 393237
    .line 393238
    const/16 v2, 0x5a

    .line 393239
    .line 393240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    const/4 v3, 0x1

    .line 393245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    aput-object v2, v0, v3

    .line 393250
    .line 393251
    const/16 v2, 0xb4

    .line 393252
    .line 393253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    const/4 v5, 0x2

    .line 393258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    aput-object v2, v0, v5

    .line 393263
    .line 393264
    const/16 v2, 0x10e

    .line 393265
    .line 393266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const/4 v7, 0x3

    .line 393271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    aput-object v2, v0, v7

    .line 393276
    .line 393277
    const/4 v2, -0x1

    .line 393278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const/4 v9, 0x4

    .line 393283
    aput-object v2, v0, v9

    .line 393284
    .line 393285
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 393290
    .line 393291
    new-array v0, v7, [Ljava/lang/Integer;

    .line 393292
    .line 393293
    aput-object v4, v0, v1

    .line 393294
    .line 393295
    aput-object v6, v0, v3

    .line 393296
    .line 393297
    aput-object v8, v0, v5

    .line 393298
    .line 393299
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 393304
    .line 393305
    new-array v0, v5, [Ljava/lang/Integer;

    .line 393306
    .line 393307
    aput-object v6, v0, v1

    .line 393308
    .line 393309
    aput-object v4, v0, v3

    .line 393310
    .line 393311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 393316
    .line 393317
    new-array v0, v7, [Ljava/lang/Integer;

    .line 393318
    .line 393319
    aput-object v4, v0, v1

    .line 393320
    .line 393321
    aput-object v6, v0, v3

    .line 393322
    .line 393323
    aput-object v8, v0, v5

    .line 393324
    .line 393325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 393330
    .line 393331
    new-array v0, v9, [Ljava/lang/Integer;

    .line 393332
    .line 393333
    aput-object v6, v0, v1

    .line 393334
    .line 393335
    aput-object v4, v0, v3

    .line 393336
    .line 393337
    aput-object v8, v0, v5

    .line 393338
    .line 393339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    aput-object v1, v0, v7

    .line 393344
    .line 393345
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 393350
    .line 393351
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013189
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 34013191
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 34013194
    move-result v0

    .line 34013195
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 34013197
    const/4 v0, -0x1

    .line 34013198
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 34013200
    const/4 v0, 0x1

    .line 34013201
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013203
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 34013205
    const v1, 0x7fffffff

    .line 34013208
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 34013210
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 34013212
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34013214
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 34013216
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 34013218
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 34013220
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 34013222
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 34013224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013226
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 34013228
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 34013230
    const/16 v1, 0x1f4

    .line 34013232
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 34013234
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013236
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 34013239
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013241
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 34013243
    const-class v2, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    .line 34013245
    invoke-direct {v1, v2}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 34013248
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 34013250
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 34013252
    const-class v2, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    .line 34013254
    invoke-direct {v1, v2}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 34013257
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 34013259
    const/16 v1, 0x8

    .line 34013261
    new-array v2, v1, [F

    .line 34013263
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 34013265
    new-array v1, v1, [F

    .line 34013267
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 34013269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013276
    move-result-object v1

    .line 34013277
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34013279
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 34013281
    const/16 v1, 0xa0

    .line 34013283
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 34013286
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 34013289
    const/16 v1, 0x140

    .line 34013291
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 34013294
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 34013297
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013299
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;

    .line 34013301
    invoke-direct {v2, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 34013304
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 34013307
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 34013309
    if-eqz p2, :cond_101

    .line 34013311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013314
    move-result-object v1

    .line 34013315
    const/4 v2, 0x6

    .line 34013316
    new-array v2, v2, [I

    .line 34013318
    fill-array-data v2, :array_112

    .line 34013321
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013324
    move-result-object p2

    .line 34013325
    const/4 v1, 0x0

    .line 34013326
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013329
    move-result v2

    .line 34013330
    if-eqz v2, :cond_ab

    .line 34013332
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013335
    move-result-object v2

    .line 34013336
    if-eqz v2, :cond_ab

    .line 34013338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013341
    move-result v3

    .line 34013342
    if-lez v3, :cond_ab

    .line 34013344
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 34013355
    :cond_ab
    const/4 v2, 0x3

    .line 34013356
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013359
    move-result v3

    .line 34013360
    if-eqz v3, :cond_c3

    .line 34013362
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013365
    move-result v2

    .line 34013366
    if-lez v2, :cond_c3

    .line 34013368
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013375
    move-result-object v2

    .line 34013376
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 34013379
    :cond_c3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013382
    move-result v2

    .line 34013383
    if-eqz v2, :cond_d0

    .line 34013385
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013388
    move-result v2

    .line 34013389
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 34013392
    :cond_d0
    const/4 v2, 0x5

    .line 34013393
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_de

    .line 34013399
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013402
    move-result v2

    .line 34013403
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 34013406
    :cond_de
    const/4 v2, 0x2

    .line 34013407
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013410
    move-result v3

    .line 34013411
    if-eqz v3, :cond_ec

    .line 34013413
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013416
    move-result v2

    .line 34013417
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 34013420
    :cond_ec
    const/4 v2, 0x4

    .line 34013421
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013424
    move-result v3

    .line 34013425
    if-eqz v3, :cond_fe

    .line 34013427
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013430
    move-result v1

    .line 34013431
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013434
    move-result v1

    .line 34013435
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 34013438
    :cond_fe
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013441
    :cond_101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013448
    move-result-object p1

    .line 34013449
    const/high16 p2, 0x41a00000    # 20.0f

    .line 34013451
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013454
    move-result p1

    .line 34013455
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 34013457
    return-void

    .line 34013458
    :array_112
    .array-data 4
        0x7f01034b
        0x7f01076e
        0x7f0107b1
        0x7f0108c1
        0x7f010962
        0x7f010a15
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013188
    .line 34013189
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 34013190
    .line 34013191
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 34013196
    .line 34013197
    const/4 v0, -0x1

    .line 34013198
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 34013199
    .line 34013200
    const/4 v0, 0x1

    .line 34013201
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013202
    .line 34013203
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 34013204
    .line 34013205
    const v1, 0x7fffffff

    .line 34013206
    .line 34013207
    .line 34013208
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 34013209
    .line 34013210
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 34013211
    .line 34013212
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34013213
    .line 34013214
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 34013215
    .line 34013216
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 34013217
    .line 34013218
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 34013219
    .line 34013220
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 34013221
    .line 34013222
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 34013223
    .line 34013224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013225
    .line 34013226
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 34013227
    .line 34013228
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 34013229
    .line 34013230
    const/16 v1, 0x1f4

    .line 34013231
    .line 34013232
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 34013233
    .line 34013234
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013235
    .line 34013236
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013240
    .line 34013241
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 34013242
    .line 34013243
    const-class v2, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    .line 34013244
    .line 34013245
    invoke-direct {v1, v2}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 34013249
    .line 34013250
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 34013251
    .line 34013252
    const-class v2, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    .line 34013253
    .line 34013254
    invoke-direct {v1, v2}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 34013258
    .line 34013259
    const/16 v1, 0x8

    .line 34013260
    .line 34013261
    new-array v2, v1, [F

    .line 34013262
    .line 34013263
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 34013264
    .line 34013265
    new-array v1, v1, [F

    .line 34013266
    .line 34013267
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 34013268
    .line 34013269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34013278
    .line 34013279
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 34013280
    .line 34013281
    const/16 v1, 0xa0

    .line 34013282
    .line 34013283
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/16 v1, 0x140

    .line 34013290
    .line 34013291
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 34013295
    .line 34013296
    .line 34013297
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013298
    .line 34013299
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;

    .line 34013300
    .line 34013301
    invoke-direct {v2, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 34013308
    .line 34013309
    if-eqz p2, :cond_101

    .line 34013310
    .line 34013311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    const/4 v2, 0x6

    .line 34013316
    new-array v2, v2, [I

    .line 34013317
    .line 34013318
    fill-array-data v2, :array_112

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    const/4 v1, 0x0

    .line 34013326
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    if-eqz v2, :cond_ab

    .line 34013331
    .line 34013332
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    if-eqz v2, :cond_ab

    .line 34013337
    .line 34013338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v3

    .line 34013342
    if-lez v3, :cond_ab

    .line 34013343
    .line 34013344
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->asset(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    const/4 v2, 0x3

    .line 34013356
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    if-eqz v3, :cond_c3

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v2

    .line 34013366
    if-lez v2, :cond_c3

    .line 34013367
    .line 34013368
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingEnabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v2

    .line 34013376
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    if-eqz v2, :cond_d0

    .line 34013384
    .line 34013385
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    const/4 v2, 0x5

    .line 34013393
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_de

    .line 34013398
    .line 34013399
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v2

    .line 34013403
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    const/4 v2, 0x2

    .line 34013407
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    if-eqz v3, :cond_ec

    .line 34013412
    .line 34013413
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    const/4 v2, 0x4

    .line 34013421
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v3

    .line 34013425
    if-eqz v3, :cond_fe

    .line 34013426
    .line 34013427
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v1

    .line 34013431
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v1

    .line 34013435
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    const/high16 p2, 0x41a00000    # 20.0f

    .line 34013450
    .line 34013451
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 34013456
    .line 34013457
    return-void

    .line 34013458
    :array_112
    .array-data 4
        0x7f01034b
        0x7f01076e
        0x7f0107b1
        0x7f0108c1
        0x7f010962
        0x7f010a15
    .end array-data
.end method


.method public static synthetic access$201(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public static synthetic access$201(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$201(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic access$301(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public static synthetic access$301(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$301(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private calculateInSampleSize(F)I
[MOD-CHANGED]
.method private calculateInSampleSize(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 17104898
    if-lez v0, :cond_1a

    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17104910
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17104912
    add-float/2addr v1, v0

    .line 17104913
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104915
    div-float/2addr v1, v0

    .line 17104916
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    div-float/2addr v0, v1

    .line 17104920
    mul-float p1, p1, v0

    .line 17104922
    :cond_1a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    mul-float v0, v0, p1

    .line 17104929
    float-to-int v0, v0

    .line 17104930
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104933
    move-result v1

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    mul-float v1, v1, p1

    .line 17104937
    float-to-int p1, v1

    .line 17104938
    if-eqz v0, :cond_60

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_60

    .line 17104943
    :cond_2f
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-gt v1, p1, :cond_3f

    .line 17104950
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104953
    move-result v1

    .line 17104954
    if-le v1, v0, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 p1, 0x1

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104962
    move-result v1

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    int-to-float p1, p1

    .line 17104965
    div-float/2addr v1, p1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104973
    move-result v1

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    int-to-float v0, v0

    .line 17104976
    div-float/2addr v1, v0

    .line 17104977
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104980
    move-result v0

    .line 17104981
    if-ge p1, v0, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move p1, v0

    .line 17104985
    :goto_59
    mul-int/lit8 v0, v2, 0x2

    .line 17104987
    if-ge v0, p1, :cond_5f

    .line 17104989
    move v2, v0

    .line 17104990
    goto :goto_59

    .line 17104991
    :cond_5f
    return v2

    .line 17104992
    :cond_60
    :goto_60
    const/16 p1, 0x20

    .line 17104994
    return p1
.end method

[INNER-ORIGINAL]
.method private calculateInSampleSize(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 17104897
    .line 17104898
    if-lez v0, :cond_1a

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17104909
    .line 17104910
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17104911
    .line 17104912
    add-float/2addr v1, v0

    .line 17104913
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104914
    .line 17104915
    div-float/2addr v1, v0

    .line 17104916
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 17104917
    .line 17104918
    int-to-float v0, v0

    .line 17104919
    div-float/2addr v0, v1

    .line 17104920
    mul-float p1, p1, v0

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    int-to-float v0, v0

    .line 17104927
    mul-float v0, v0, p1

    .line 17104928
    .line 17104929
    float-to-int v0, v0

    .line 17104930
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    mul-float v1, v1, p1

    .line 17104936
    .line 17104937
    float-to-int p1, v1

    .line 17104938
    if-eqz v0, :cond_60

    .line 17104939
    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_60

    .line 17104943
    :cond_2f
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    if-gt v1, p1, :cond_3f

    .line 17104949
    .line 17104950
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-le v1, v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 p1, 0x1

    .line 17104958
    goto :goto_59

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    int-to-float v1, v1

    .line 17104964
    int-to-float p1, p1

    .line 17104965
    div-float/2addr v1, p1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    int-to-float v0, v0

    .line 17104976
    div-float/2addr v1, v0

    .line 17104977
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-ge p1, v0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move p1, v0

    .line 17104985
    :goto_59
    mul-int/lit8 v0, v2, 0x2

    .line 17104986
    .line 17104987
    if-ge v0, p1, :cond_5f

    .line 17104988
    .line 17104989
    move v2, v0

    .line 17104990
    goto :goto_59

    .line 17104991
    :cond_5f
    return v2

    .line 17104992
    :cond_60
    :goto_60
    const/16 p1, 0x20

    .line 17104993
    .line 17104994
    return p1
.end method


.method private checkImageLoaded()Z
[MOD-CHANGED]
.method private checkImageLoaded()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 196611
    move-result v0

    .line 196612
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 196614
    if-nez v1, :cond_1a

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 196624
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 196627
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    .line 196634
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private checkImageLoaded()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_1a

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return v0
.end method


.method private checkReady()Z
[MOD-CHANGED]
.method private checkReady()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-lez v0, :cond_21

    .line 262151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262154
    move-result v0

    .line 262155
    if-lez v0, :cond_21

    .line 262157
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 262159
    if-lez v0, :cond_21

    .line 262161
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 262163
    if-lez v0, :cond_21

    .line 262165
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 262167
    if-nez v0, :cond_1f

    .line 262169
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 262180
    if-nez v2, :cond_37

    .line 262182
    if-eqz v0, :cond_37

    .line 262184
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 262187
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 262189
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 262192
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 262194
    if-eqz v1, :cond_37

    .line 262196
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    .line 262199
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method private checkReady()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-lez v0, :cond_21

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-lez v0, :cond_21

    .line 262156
    .line 262157
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 262158
    .line 262159
    if-lez v0, :cond_21

    .line 262160
    .line 262161
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 262162
    .line 262163
    if-lez v0, :cond_21

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    if-nez v0, :cond_1f

    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 262179
    .line 262180
    if-nez v2, :cond_37

    .line 262181
    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 262185
    .line 262186
    .line 262187
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 262193
    .line 262194
    if-eqz v1, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return v0
.end method


.method private createPaints()V
[MOD-CHANGED]
.method private createPaints()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_19

    .line 327685
    new-instance v0, Landroid/graphics/Paint;

    .line 327687
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327690
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327692
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327695
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327697
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 327700
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327702
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327707
    if-eqz v0, :cond_21

    .line 327709
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327711
    if-nez v0, :cond_60

    .line 327713
    :cond_21
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 327715
    if-eqz v0, :cond_60

    .line 327717
    new-instance v0, Landroid/graphics/Paint;

    .line 327719
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327724
    const/16 v2, 0xc

    .line 327726
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 327729
    move-result v2

    .line 327730
    int-to-float v2, v2

    .line 327731
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327734
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327736
    const v2, -0xff01

    .line 327739
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327742
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327744
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327746
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327749
    new-instance v0, Landroid/graphics/Paint;

    .line 327751
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327756
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327759
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327761
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327763
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327766
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327768
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 327771
    move-result v1

    .line 327772
    int-to-float v1, v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method private createPaints()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_19

    .line 327684
    .line 327685
    new-instance v0, Landroid/graphics/Paint;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327706
    .line 327707
    if-eqz v0, :cond_21

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327710
    .line 327711
    if-nez v0, :cond_60

    .line 327712
    .line 327713
    :cond_21
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_60

    .line 327716
    .line 327717
    new-instance v0, Landroid/graphics/Paint;

    .line 327718
    .line 327719
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327723
    .line 327724
    const/16 v2, 0xc

    .line 327725
    .line 327726
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    int-to-float v2, v2

    .line 327731
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327735
    .line 327736
    const v2, -0xff01

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 327743
    .line 327744
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Landroid/graphics/Paint;

    .line 327750
    .line 327751
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327760
    .line 327761
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 327767
    .line 327768
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    int-to-float v1, v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method private distance(FFFF)F
[MOD-CHANGED]
.method private distance(FFFF)F
    .registers 5

    .prologue
    .line 67239936
    sub-float/2addr p1, p2

    .line 67239937
    sub-float/2addr p3, p4

    .line 67239938
    mul-float p1, p1, p1

    .line 67239940
    mul-float p3, p3, p3

    .line 67239942
    add-float/2addr p1, p3

    .line 67239943
    float-to-double p1, p1

    .line 67239944
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 67239947
    move-result-wide p1

    .line 67239948
    double-to-float p1, p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method private distance(FFFF)F
    .registers 5

    .prologue
    .line 67239936
    sub-float/2addr p1, p2

    .line 67239937
    sub-float/2addr p3, p4

    .line 67239938
    mul-float p1, p1, p1

    .line 67239939
    .line 67239940
    mul-float p3, p3, p3

    .line 67239941
    .line 67239942
    add-float/2addr p1, p3

    .line 67239943
    float-to-double p1, p1

    .line 67239944
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-wide p1

    .line 67239948
    double-to-float p1, p1

    .line 67239949
    return p1
.end method


.method private ease(IJFFJ)F
[MOD-CHANGED]
.method private ease(IJFFJ)F
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    if-eq p1, v0, :cond_24

    .line 84148227
    const/4 v0, 0x2

    .line 84148228
    if-ne p1, v0, :cond_10

    .line 84148230
    move-object v0, p0

    .line 84148231
    move-wide v1, p2

    .line 84148232
    move v3, p4

    .line 84148233
    move v4, p5

    .line 84148234
    move-wide v5, p6

    .line 84148235
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    .line 84148238
    move-result p1

    .line 84148239
    return p1

    .line 84148240
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84148242
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148244
    const-string p4, "Unexpected easing type: "

    .line 84148246
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148249
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84148259
    throw p2

    .line 84148260
    :cond_24
    move-object v0, p0

    .line 84148261
    move-wide v1, p2

    .line 84148262
    move v3, p4

    .line 84148263
    move v4, p5

    .line 84148264
    move-wide v5, p6

    .line 84148265
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    .line 84148268
    move-result p1

    .line 84148269
    return p1
.end method

[INNER-ORIGINAL]
.method private ease(IJFFJ)F
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    if-eq p1, v0, :cond_24

    .line 84148226
    .line 84148227
    const/4 v0, 0x2

    .line 84148228
    if-ne p1, v0, :cond_10

    .line 84148229
    .line 84148230
    move-object v0, p0

    .line 84148231
    move-wide v1, p2

    .line 84148232
    move v3, p4

    .line 84148233
    move v4, p5

    .line 84148234
    move-wide v5, p6

    .line 84148235
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p1

    .line 84148239
    return p1

    .line 84148240
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84148241
    .line 84148242
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148243
    .line 84148244
    const-string p4, "Unexpected easing type: "

    .line 84148245
    .line 84148246
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    throw p2

    .line 84148260
    :cond_24
    move-object v0, p0

    .line 84148261
    move-wide v1, p2

    .line 84148262
    move v3, p4

    .line 84148263
    move v4, p5

    .line 84148264
    move-wide v5, p6

    .line 84148265
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p1

    .line 84148269
    return p1
.end method


.method private execute(Landroid/os/AsyncTask;)V
[MOD-CHANGED]
.method private execute(Landroid/os/AsyncTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    new-array v1, v1, [Ljava/lang/Void;

    .line 16908293
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private execute(Landroid/os/AsyncTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    new-array v1, v1, [Ljava/lang/Void;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private fitToBounds(Z)V
[MOD-CHANGED]
.method private fitToBounds(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_e

    .line 17104901
    new-instance v0, Landroid/graphics/PointF;

    .line 17104903
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104906
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104913
    if-nez v2, :cond_20

    .line 17104915
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104917
    new-instance v3, Landroid/graphics/PointF;

    .line 17104919
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-direct {v2, v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 17104926
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104930
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104932
    iput v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 17104934
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 17104936
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104941
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104943
    invoke-virtual {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 17104946
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104948
    iget v1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 17104950
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104952
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104954
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 17104956
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104959
    if-eqz v0, :cond_5f

    .line 17104961
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 17104963
    const/4 v0, 0x4

    .line 17104964
    if-eq p1, v0, :cond_5f

    .line 17104966
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104968
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104971
    move-result v0

    .line 17104972
    div-int/lit8 v0, v0, 0x2

    .line 17104974
    int-to-float v0, v0

    .line 17104975
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104978
    move-result v1

    .line 17104979
    div-int/lit8 v1, v1, 0x2

    .line 17104981
    int-to-float v1, v1

    .line 17104982
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104984
    invoke-direct {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private fitToBounds(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_e

    .line 17104900
    .line 17104901
    new-instance v0, Landroid/graphics/PointF;

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104912
    .line 17104913
    if-nez v2, :cond_20

    .line 17104914
    .line 17104915
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104916
    .line 17104917
    new-instance v3, Landroid/graphics/PointF;

    .line 17104918
    .line 17104919
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-direct {v2, v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104929
    .line 17104930
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104931
    .line 17104932
    iput v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17104947
    .line 17104948
    iget v1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 17104949
    .line 17104950
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v0, :cond_5f

    .line 17104960
    .line 17104961
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 17104962
    .line 17104963
    const/4 v0, 0x4

    .line 17104964
    if-eq p1, v0, :cond_5f

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104967
    .line 17104968
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    div-int/lit8 v0, v0, 0x2

    .line 17104973
    .line 17104974
    int-to-float v0, v0

    .line 17104975
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    div-int/lit8 v1, v1, 0x2

    .line 17104980
    .line 17104981
    int-to-float v1, v1

    .line 17104982
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104983
    .line 17104984
    invoke-direct {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
[MOD-CHANGED]
.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Point;

    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 16973829
    move-result v1

    .line 16973830
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 16973832
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 16973839
    move-result p1

    .line 16973840
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 16973842
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Point;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 16973841
    .line 16973842
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method private getRequiredRotation()I
[MOD-CHANGED]
.method private getRequiredRotation()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_7

    .line 65541
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 65543
    :cond_7
    return v0
.end method

[INNER-ORIGINAL]
.method private getRequiredRotation()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    if-ne v0, v1, :cond_7

    .line 65540
    .line 65541
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 65542
    .line 65543
    :cond_7
    return v0
.end method


.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
[MOD-CHANGED]
.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .registers 14

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 17170435
    const/4 v1, 0x2

    .line 17170436
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 17170440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    move-result-object v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    aput-object v3, v2, v4

    .line 17170447
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 17170449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v3

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    aput-object v3, v2, v4

    .line 17170456
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170461
    new-instance v2, Landroid/graphics/PointF;

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    invoke-direct {v0, v3, v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 17170471
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170473
    invoke-virtual {p0, v4, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 17170476
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170478
    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 17170480
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 17170483
    move-result v0

    .line 17170484
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170486
    if-le v0, v4, :cond_3b

    .line 17170488
    div-int/2addr v0, v1

    .line 17170489
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170491
    :cond_3b
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170493
    if-ne v0, v4, :cond_6e

    .line 17170495
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170497
    if-nez v0, :cond_6e

    .line 17170499
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170502
    move-result v0

    .line 17170503
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 17170505
    if-ge v0, v1, :cond_6e

    .line 17170507
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170510
    move-result v0

    .line 17170511
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 17170513
    if-ge v0, v1, :cond_6e

    .line 17170515
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170517
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 17170520
    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170522
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 17170524
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v8

    .line 17170528
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 17170530
    iget-object v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 17170532
    const/4 v11, 0x0

    .line 17170533
    move-object v6, p1

    .line 17170534
    move-object v7, p0

    .line 17170535
    invoke-direct/range {v6 .. v11}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 17170538
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 17170541
    goto :goto_9d

    .line 17170542
    :cond_6e
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 17170545
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170547
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/util/List;

    .line 17170559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_9a

    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170575
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 17170577
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170579
    invoke-direct {v1, p0, v2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 17170582
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 17170585
    goto :goto_83

    .line 17170586
    :cond_9a
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_9f

    .line 17170589
    :goto_9d
    monitor-exit p0

    .line 17170590
    return-void

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    monitor-exit p0

    .line 17170593
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .registers 14

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    const-string v0, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 17170434
    .line 17170435
    const/4 v1, 0x2

    .line 17170436
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 17170439
    .line 17170440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    aput-object v3, v2, v4

    .line 17170446
    .line 17170447
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 17170448
    .line 17170449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    aput-object v3, v2, v4

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170460
    .line 17170461
    new-instance v2, Landroid/graphics/PointF;

    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    invoke-direct {v0, v3, v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v4, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170477
    .line 17170478
    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 17170479
    .line 17170480
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170485
    .line 17170486
    if-le v0, v4, :cond_3b

    .line 17170487
    .line 17170488
    div-int/2addr v0, v1

    .line 17170489
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170490
    .line 17170491
    :cond_3b
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170492
    .line 17170493
    if-ne v0, v4, :cond_6e

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170496
    .line 17170497
    if-nez v0, :cond_6e

    .line 17170498
    .line 17170499
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 17170504
    .line 17170505
    if-ge v0, v1, :cond_6e

    .line 17170506
    .line 17170507
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 17170512
    .line 17170513
    if-ge v0, v1, :cond_6e

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170521
    .line 17170522
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 17170529
    .line 17170530
    iget-object v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 17170531
    .line 17170532
    const/4 v11, 0x0

    .line 17170533
    move-object v6, p1

    .line 17170534
    move-object v7, p0

    .line 17170535
    invoke-direct/range {v6 .. v11}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_9d

    .line 17170542
    :cond_6e
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170546
    .line 17170547
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170548
    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_9a

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170574
    .line 17170575
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 17170576
    .line 17170577
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170578
    .line 17170579
    invoke-direct {v1, p0, v2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_83

    .line 17170586
    :cond_9a
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_9f

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    monitor-exit p0

    .line 17170590
    return-void

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    monitor-exit p0

    .line 17170593
    throw p1
.end method


.method private initialiseTileMap(Landroid/graphics/Point;)V
[MOD-CHANGED]
.method private initialiseTileMap(Landroid/graphics/Point;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170439
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 17170441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170448
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 17170450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    aput-object v3, v2, v5

    .line 17170457
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 17170459
    invoke-virtual {v0, v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170464
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170467
    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170469
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170476
    move-result v7

    .line 17170477
    div-int/2addr v7, v3

    .line 17170478
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170481
    move-result v8

    .line 17170482
    div-int/2addr v8, v6

    .line 17170483
    div-int v9, v7, v2

    .line 17170485
    div-int v10, v8, v2

    .line 17170487
    :goto_37
    add-int v11, v9, v3

    .line 17170489
    add-int/2addr v11, v5

    .line 17170490
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 17170492
    if-gt v11, v12, :cond_f0

    .line 17170494
    int-to-double v11, v9

    .line 17170495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17170498
    move-result v9

    .line 17170499
    int-to-double v13, v9

    .line 17170500
    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 17170502
    mul-double v13, v13, v15

    .line 17170504
    cmpl-double v9, v11, v13

    .line 17170506
    if-lez v9, :cond_52

    .line 17170508
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170510
    if-ge v2, v9, :cond_52

    .line 17170512
    goto/16 :goto_f0

    .line 17170514
    :cond_52
    :goto_52
    add-int v9, v10, v6

    .line 17170516
    add-int/2addr v9, v5

    .line 17170517
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 17170519
    if-gt v9, v11, :cond_e1

    .line 17170521
    int-to-double v9, v10

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17170525
    move-result v11

    .line 17170526
    int-to-double v11, v11

    .line 17170527
    mul-double v11, v11, v15

    .line 17170529
    cmpl-double v13, v9, v11

    .line 17170531
    if-lez v13, :cond_6b

    .line 17170533
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170535
    if-ge v2, v9, :cond_6b

    .line 17170537
    goto/16 :goto_e1

    .line 17170539
    :cond_6b
    new-instance v9, Ljava/util/ArrayList;

    .line 17170541
    mul-int v10, v3, v6

    .line 17170543
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    :goto_73
    if-ge v10, v3, :cond_cd

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    :goto_76
    if-ge v11, v6, :cond_c7

    .line 17170552
    new-instance v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170554
    const/4 v13, 0x0

    .line 17170555
    invoke-direct {v12, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 17170558
    iput v2, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170560
    iget v13, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170562
    if-ne v2, v13, :cond_86

    .line 17170564
    const/4 v13, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v13, 0x0

    .line 17170567
    :goto_87
    iput-boolean v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170569
    new-instance v13, Landroid/graphics/Rect;

    .line 17170571
    mul-int v14, v10, v7

    .line 17170573
    mul-int v15, v11, v8

    .line 17170575
    add-int/lit8 v5, v3, -0x1

    .line 17170577
    if-ne v10, v5, :cond_98

    .line 17170579
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170582
    move-result v5

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    add-int/lit8 v5, v10, 0x1

    .line 17170586
    mul-int v5, v5, v7

    .line 17170588
    :goto_9c
    add-int/lit8 v4, v6, -0x1

    .line 17170590
    if-ne v11, v4, :cond_a5

    .line 17170592
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170595
    move-result v4

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    add-int/lit8 v4, v11, 0x1

    .line 17170599
    mul-int v4, v4, v8

    .line 17170601
    :goto_a9
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170604
    iput-object v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170606
    new-instance v4, Landroid/graphics/Rect;

    .line 17170608
    const/4 v5, 0x0

    .line 17170609
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170612
    iput-object v4, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17170614
    new-instance v4, Landroid/graphics/Rect;

    .line 17170616
    iget-object v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170618
    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17170621
    iput-object v4, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170623
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170626
    add-int/lit8 v11, v11, 0x1

    .line 17170628
    const/4 v4, 0x0

    .line 17170629
    const/4 v5, 0x1

    .line 17170630
    goto :goto_76

    .line 17170631
    :cond_c7
    const/4 v5, 0x0

    .line 17170632
    add-int/lit8 v10, v10, 0x1

    .line 17170634
    const/4 v4, 0x0

    .line 17170635
    const/4 v5, 0x1

    .line 17170636
    goto :goto_73

    .line 17170637
    :cond_cd
    const/4 v5, 0x0

    .line 17170638
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    move-result-object v7

    .line 17170644
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    const/4 v4, 0x1

    .line 17170648
    if-ne v2, v4, :cond_db

    .line 17170650
    return-void

    .line 17170651
    :cond_db
    div-int/lit8 v2, v2, 0x2

    .line 17170653
    const/4 v4, 0x0

    .line 17170654
    const/4 v5, 0x1

    .line 17170655
    goto/16 :goto_29

    .line 17170657
    :cond_e1
    :goto_e1
    const/4 v4, 0x1

    .line 17170658
    const/4 v5, 0x0

    .line 17170659
    add-int/lit8 v6, v6, 0x1

    .line 17170661
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170664
    move-result v8

    .line 17170665
    div-int/2addr v8, v6

    .line 17170666
    div-int v10, v8, v2

    .line 17170668
    const/4 v4, 0x0

    .line 17170669
    const/4 v5, 0x1

    .line 17170670
    goto/16 :goto_52

    .line 17170672
    :cond_f0
    :goto_f0
    const/4 v4, 0x1

    .line 17170673
    const/4 v5, 0x0

    .line 17170674
    add-int/lit8 v3, v3, 0x1

    .line 17170676
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170679
    move-result v7

    .line 17170680
    div-int/2addr v7, v3

    .line 17170681
    div-int v9, v7, v2

    .line 17170683
    const/4 v4, 0x0

    .line 17170684
    const/4 v5, 0x1

    .line 17170685
    goto/16 :goto_37
.end method

[INNER-ORIGINAL]
.method private initialiseTileMap(Landroid/graphics/Point;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 17170440
    .line 17170441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170447
    .line 17170448
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 17170449
    .line 17170450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    aput-object v3, v2, v5

    .line 17170456
    .line 17170457
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170468
    .line 17170469
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170470
    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    div-int/2addr v7, v3

    .line 17170478
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v8

    .line 17170482
    div-int/2addr v8, v6

    .line 17170483
    div-int v9, v7, v2

    .line 17170484
    .line 17170485
    div-int v10, v8, v2

    .line 17170486
    .line 17170487
    :goto_37
    add-int v11, v9, v3

    .line 17170488
    .line 17170489
    add-int/2addr v11, v5

    .line 17170490
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 17170491
    .line 17170492
    if-gt v11, v12, :cond_f0

    .line 17170493
    .line 17170494
    int-to-double v11, v9

    .line 17170495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v9

    .line 17170499
    int-to-double v13, v9

    .line 17170500
    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 17170501
    .line 17170502
    mul-double v13, v13, v15

    .line 17170503
    .line 17170504
    cmpl-double v9, v11, v13

    .line 17170505
    .line 17170506
    if-lez v9, :cond_52

    .line 17170507
    .line 17170508
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170509
    .line 17170510
    if-ge v2, v9, :cond_52

    .line 17170511
    .line 17170512
    goto/16 :goto_f0

    .line 17170513
    .line 17170514
    :cond_52
    :goto_52
    add-int v9, v10, v6

    .line 17170515
    .line 17170516
    add-int/2addr v9, v5

    .line 17170517
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 17170518
    .line 17170519
    if-gt v9, v11, :cond_e1

    .line 17170520
    .line 17170521
    int-to-double v9, v10

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v11

    .line 17170526
    int-to-double v11, v11

    .line 17170527
    mul-double v11, v11, v15

    .line 17170528
    .line 17170529
    cmpl-double v13, v9, v11

    .line 17170530
    .line 17170531
    if-lez v13, :cond_6b

    .line 17170532
    .line 17170533
    iget v9, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170534
    .line 17170535
    if-ge v2, v9, :cond_6b

    .line 17170536
    .line 17170537
    goto/16 :goto_e1

    .line 17170538
    .line 17170539
    :cond_6b
    new-instance v9, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    mul-int v10, v3, v6

    .line 17170542
    .line 17170543
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    :goto_73
    if-ge v10, v3, :cond_cd

    .line 17170548
    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    :goto_76
    if-ge v11, v6, :cond_c7

    .line 17170551
    .line 17170552
    new-instance v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170553
    .line 17170554
    const/4 v13, 0x0

    .line 17170555
    invoke-direct {v12, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput v2, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170559
    .line 17170560
    iget v13, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170561
    .line 17170562
    if-ne v2, v13, :cond_86

    .line 17170563
    .line 17170564
    const/4 v13, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v13, 0x0

    .line 17170567
    :goto_87
    iput-boolean v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170568
    .line 17170569
    new-instance v13, Landroid/graphics/Rect;

    .line 17170570
    .line 17170571
    mul-int v14, v10, v7

    .line 17170572
    .line 17170573
    mul-int v15, v11, v8

    .line 17170574
    .line 17170575
    add-int/lit8 v5, v3, -0x1

    .line 17170576
    .line 17170577
    if-ne v10, v5, :cond_98

    .line 17170578
    .line 17170579
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    add-int/lit8 v5, v10, 0x1

    .line 17170585
    .line 17170586
    mul-int v5, v5, v7

    .line 17170587
    .line 17170588
    :goto_9c
    add-int/lit8 v4, v6, -0x1

    .line 17170589
    .line 17170590
    if-ne v11, v4, :cond_a5

    .line 17170591
    .line 17170592
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    add-int/lit8 v4, v11, 0x1

    .line 17170598
    .line 17170599
    mul-int v4, v4, v8

    .line 17170600
    .line 17170601
    :goto_a9
    invoke-direct {v13, v14, v15, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170605
    .line 17170606
    new-instance v4, Landroid/graphics/Rect;

    .line 17170607
    .line 17170608
    const/4 v5, 0x0

    .line 17170609
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-object v4, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17170613
    .line 17170614
    new-instance v4, Landroid/graphics/Rect;

    .line 17170615
    .line 17170616
    iget-object v13, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170617
    .line 17170618
    invoke-direct {v4, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iput-object v4, v12, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170622
    .line 17170623
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    add-int/lit8 v11, v11, 0x1

    .line 17170627
    .line 17170628
    const/4 v4, 0x0

    .line 17170629
    const/4 v5, 0x1

    .line 17170630
    goto :goto_76

    .line 17170631
    :cond_c7
    const/4 v5, 0x0

    .line 17170632
    add-int/lit8 v10, v10, 0x1

    .line 17170633
    .line 17170634
    const/4 v4, 0x0

    .line 17170635
    const/4 v5, 0x1

    .line 17170636
    goto :goto_73

    .line 17170637
    :cond_cd
    const/4 v5, 0x0

    .line 17170638
    iget-object v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170639
    .line 17170640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v7

    .line 17170644
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    .line 17170646
    .line 17170647
    const/4 v4, 0x1

    .line 17170648
    if-ne v2, v4, :cond_db

    .line 17170649
    .line 17170650
    return-void

    .line 17170651
    :cond_db
    div-int/lit8 v2, v2, 0x2

    .line 17170652
    .line 17170653
    const/4 v4, 0x0

    .line 17170654
    const/4 v5, 0x1

    .line 17170655
    goto/16 :goto_29

    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    const/4 v4, 0x1

    .line 17170658
    const/4 v5, 0x0

    .line 17170659
    add-int/lit8 v6, v6, 0x1

    .line 17170660
    .line 17170661
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v8

    .line 17170665
    div-int/2addr v8, v6

    .line 17170666
    div-int v10, v8, v2

    .line 17170667
    .line 17170668
    const/4 v4, 0x0

    .line 17170669
    const/4 v5, 0x1

    .line 17170670
    goto/16 :goto_52

    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    const/4 v4, 0x1

    .line 17170673
    const/4 v5, 0x0

    .line 17170674
    add-int/lit8 v3, v3, 0x1

    .line 17170675
    .line 17170676
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170677
    .line 17170678
    .line 17170679
    move-result v7

    .line 17170680
    div-int/2addr v7, v3

    .line 17170681
    div-int v9, v7, v2

    .line 17170682
    .line 17170683
    const/4 v4, 0x0

    .line 17170684
    const/4 v5, 0x1

    .line 17170685
    goto/16 :goto_37
.end method


.method private isBaseLayerReady()Z
[MOD-CHANGED]
.method private isBaseLayerReady()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_52

    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_51

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/util/Map$Entry;

    .line 327715
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/lang/Integer;

    .line 327721
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327724
    move-result v4

    .line 327725
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 327727
    if-ne v4, v5, :cond_17

    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/util/List;

    .line 327735
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v3

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_17

    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 327751
    iget-boolean v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 327753
    if-nez v5, :cond_4f

    .line 327755
    iget-object v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 327757
    if-nez v4, :cond_3b

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    goto :goto_3b

    .line 327761
    :cond_51
    return v1

    .line 327762
    :cond_52
    return v2
.end method

[INNER-ORIGINAL]
.method private isBaseLayerReady()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_52

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_51

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/util/Map$Entry;

    .line 327714
    .line 327715
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/lang/Integer;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 327726
    .line 327727
    if-ne v4, v5, :cond_17

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/util/List;

    .line 327734
    .line 327735
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_17

    .line 327744
    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 327750
    .line 327751
    iget-boolean v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 327752
    .line 327753
    if-nez v5, :cond_4f

    .line 327754
    .line 327755
    iget-object v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 327756
    .line 327757
    if-nez v4, :cond_3b

    .line 327758
    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    goto :goto_3b

    .line 327761
    :cond_51
    return v1

    .line 327762
    :cond_52
    return v2
.end method


.method private minScale()F
[MOD-CHANGED]
.method private minScale()F
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327687
    move-result v1

    .line 327688
    add-int/2addr v0, v1

    .line 327689
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 327696
    move-result v2

    .line 327697
    add-int/2addr v1, v2

    .line 327698
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 327700
    const/4 v3, 0x2

    .line 327701
    if-eq v2, v3, :cond_43

    .line 327703
    const/4 v3, 0x4

    .line 327704
    if-ne v2, v3, :cond_1b

    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    const/4 v3, 0x3

    .line 327708
    if-ne v2, v3, :cond_26

    .line 327710
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 327712
    const/4 v3, 0x0

    .line 327713
    cmpl-float v3, v2, v3

    .line 327715
    if-lez v3, :cond_26

    .line 327717
    return v2

    .line 327718
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327721
    move-result v2

    .line 327722
    sub-int/2addr v2, v1

    .line 327723
    int-to-float v1, v2

    .line 327724
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 327727
    move-result v2

    .line 327728
    int-to-float v2, v2

    .line 327729
    div-float/2addr v1, v2

    .line 327730
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327733
    move-result v2

    .line 327734
    sub-int/2addr v2, v0

    .line 327735
    int-to-float v0, v2

    .line 327736
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 327739
    move-result v2

    .line 327740
    int-to-float v2, v2

    .line 327741
    div-float/2addr v0, v2

    .line 327742
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 327745
    move-result v0

    .line 327746
    return v0

    .line 327747
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327750
    move-result v2

    .line 327751
    sub-int/2addr v2, v1

    .line 327752
    int-to-float v1, v2

    .line 327753
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 327756
    move-result v2

    .line 327757
    int-to-float v2, v2

    .line 327758
    div-float/2addr v1, v2

    .line 327759
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327762
    move-result v2

    .line 327763
    sub-int/2addr v2, v0

    .line 327764
    int-to-float v0, v2

    .line 327765
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 327768
    move-result v2

    .line 327769
    int-to-float v2, v2

    .line 327770
    div-float/2addr v0, v2

    .line 327771
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 327774
    move-result v0

    .line 327775
    return v0
.end method

[INNER-ORIGINAL]
.method private minScale()F
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    add-int/2addr v0, v1

    .line 327689
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    add-int/2addr v1, v2

    .line 327698
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 327699
    .line 327700
    const/4 v3, 0x2

    .line 327701
    if-eq v2, v3, :cond_43

    .line 327702
    .line 327703
    const/4 v3, 0x4

    .line 327704
    if-ne v2, v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    const/4 v3, 0x3

    .line 327708
    if-ne v2, v3, :cond_26

    .line 327709
    .line 327710
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    cmpl-float v3, v2, v3

    .line 327714
    .line 327715
    if-lez v3, :cond_26

    .line 327716
    .line 327717
    return v2

    .line 327718
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    sub-int/2addr v2, v1

    .line 327723
    int-to-float v1, v2

    .line 327724
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    int-to-float v2, v2

    .line 327729
    div-float/2addr v1, v2

    .line 327730
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    sub-int/2addr v2, v0

    .line 327735
    int-to-float v0, v2

    .line 327736
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    int-to-float v2, v2

    .line 327741
    div-float/2addr v0, v2

    .line 327742
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    return v0

    .line 327747
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    sub-int/2addr v2, v1

    .line 327752
    int-to-float v1, v2

    .line 327753
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    int-to-float v2, v2

    .line 327758
    div-float/2addr v1, v2

    .line 327759
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    sub-int/2addr v2, v0

    .line 327764
    int-to-float v0, v2

    .line 327765
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    int-to-float v2, v2

    .line 327770
    div-float/2addr v0, v2

    .line 327771
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    return v0
.end method


.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17367040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17367043
    move-result v0

    .line 17367044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367047
    move-result v1

    .line 17367048
    const/high16 v2, 0x40000000    # 2.0f

    .line 17367050
    const/4 v3, 0x2

    .line 17367051
    const/4 v4, 0x0

    .line 17367052
    const/4 v5, 0x1

    .line 17367053
    if-eqz v1, :cond_433

    .line 17367055
    if-eq v1, v5, :cond_3c7

    .line 17367057
    if-eq v1, v3, :cond_23

    .line 17367059
    const/4 v6, 0x5

    .line 17367060
    if-eq v1, v6, :cond_433

    .line 17367062
    const/4 v6, 0x6

    .line 17367063
    if-eq v1, v6, :cond_3c7

    .line 17367065
    const/16 v6, 0x105

    .line 17367067
    if-eq v1, v6, :cond_433

    .line 17367069
    const/16 v2, 0x106

    .line 17367071
    if-eq v1, v2, :cond_3c7

    .line 17367073
    goto/16 :goto_3c6

    .line 17367075
    :cond_23
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17367077
    if-lez v1, :cond_3ba

    .line 17367079
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17367081
    if-lt v0, v3, :cond_18a

    .line 17367083
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367086
    move-result v0

    .line 17367087
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367090
    move-result v6

    .line 17367091
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367094
    move-result v7

    .line 17367095
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367098
    move-result v8

    .line 17367099
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 17367102
    move-result v0

    .line 17367103
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367106
    move-result v6

    .line 17367107
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367110
    move-result v7

    .line 17367111
    add-float/2addr v6, v7

    .line 17367112
    div-float/2addr v6, v2

    .line 17367113
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367116
    move-result v7

    .line 17367117
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367120
    move-result p1

    .line 17367121
    add-float/2addr v7, p1

    .line 17367122
    div-float/2addr v7, v2

    .line 17367123
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 17367125
    if-eqz p1, :cond_3ba

    .line 17367127
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367129
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17367131
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17367133
    invoke-direct {p0, v2, v6, p1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 17367136
    move-result p1

    .line 17367137
    cmpl-float p1, p1, v1

    .line 17367139
    if-gtz p1, :cond_75

    .line 17367141
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367143
    sub-float p1, v0, p1

    .line 17367145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17367148
    move-result p1

    .line 17367149
    cmpl-float p1, p1, v1

    .line 17367151
    if-gtz p1, :cond_75

    .line 17367153
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367155
    if-eqz p1, :cond_3ba

    .line 17367157
    :cond_75
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17367159
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367161
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367163
    float-to-double v1, p1

    .line 17367164
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 17367166
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367168
    div-float v8, v0, v8

    .line 17367170
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367172
    mul-float v8, v8, v9

    .line 17367174
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 17367177
    move-result p1

    .line 17367178
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367180
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17367183
    move-result v8

    .line 17367184
    cmpg-float p1, p1, v8

    .line 17367186
    if-gtz p1, :cond_aa

    .line 17367188
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367190
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17367193
    move-result p1

    .line 17367194
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367196
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367198
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17367201
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367203
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367205
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367208
    goto/16 :goto_180

    .line 17367210
    :cond_aa
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17367212
    if-eqz p1, :cond_12b

    .line 17367214
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367216
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17367218
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367220
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367222
    sub-float/2addr v3, v9

    .line 17367223
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17367225
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17367227
    sub-float/2addr p1, v8

    .line 17367228
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367230
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367232
    div-float v10, v8, v9

    .line 17367234
    mul-float v3, v3, v10

    .line 17367236
    div-float/2addr v8, v9

    .line 17367237
    mul-float p1, p1, v8

    .line 17367239
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367241
    sub-float v3, v6, v3

    .line 17367243
    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 17367245
    sub-float p1, v7, p1

    .line 17367247
    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 17367249
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367252
    move-result p1

    .line 17367253
    int-to-double v8, p1

    .line 17367254
    mul-double v8, v8, v1

    .line 17367256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367259
    move-result p1

    .line 17367260
    int-to-double v10, p1

    .line 17367261
    cmpg-double p1, v8, v10

    .line 17367263
    if-gez p1, :cond_f3

    .line 17367265
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367267
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367270
    move-result v3

    .line 17367271
    int-to-float v3, v3

    .line 17367272
    mul-float p1, p1, v3

    .line 17367274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367277
    move-result v3

    .line 17367278
    int-to-float v3, v3

    .line 17367279
    cmpl-float p1, p1, v3

    .line 17367281
    if-gez p1, :cond_115

    .line 17367283
    :cond_f3
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367286
    move-result p1

    .line 17367287
    int-to-double v8, p1

    .line 17367288
    mul-double v1, v1, v8

    .line 17367290
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367293
    move-result p1

    .line 17367294
    int-to-double v8, p1

    .line 17367295
    cmpg-double p1, v1, v8

    .line 17367297
    if-gez p1, :cond_180

    .line 17367299
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367301
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367304
    move-result v1

    .line 17367305
    int-to-float v1, v1

    .line 17367306
    mul-float p1, p1, v1

    .line 17367308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367311
    move-result v1

    .line 17367312
    int-to-float v1, v1

    .line 17367313
    cmpl-float p1, p1, v1

    .line 17367315
    if-ltz p1, :cond_180

    .line 17367317
    :cond_115
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367320
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367322
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17367325
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367327
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367329
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367332
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367334
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367336
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367338
    goto :goto_180

    .line 17367339
    :cond_12b
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367341
    if-eqz p1, :cond_156

    .line 17367343
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367348
    move-result v0

    .line 17367349
    div-int/2addr v0, v3

    .line 17367350
    int-to-float v0, v0

    .line 17367351
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367353
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367355
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17367357
    mul-float v1, v1, v2

    .line 17367359
    sub-float/2addr v0, v1

    .line 17367360
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17367362
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367364
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367367
    move-result v0

    .line 17367368
    div-int/2addr v0, v3

    .line 17367369
    int-to-float v0, v0

    .line 17367370
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367372
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367374
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17367376
    mul-float v1, v1, v2

    .line 17367378
    sub-float/2addr v0, v1

    .line 17367379
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17367381
    goto :goto_180

    .line 17367382
    :cond_156
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367384
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367387
    move-result v0

    .line 17367388
    div-int/2addr v0, v3

    .line 17367389
    int-to-float v0, v0

    .line 17367390
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367392
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367395
    move-result v2

    .line 17367396
    div-int/2addr v2, v3

    .line 17367397
    int-to-float v2, v2

    .line 17367398
    mul-float v1, v1, v2

    .line 17367400
    sub-float/2addr v0, v1

    .line 17367401
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17367403
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367408
    move-result v0

    .line 17367409
    div-int/2addr v0, v3

    .line 17367410
    int-to-float v0, v0

    .line 17367411
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367413
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367416
    move-result v2

    .line 17367417
    div-int/2addr v2, v3

    .line 17367418
    int-to-float v2, v2

    .line 17367419
    mul-float v1, v1, v2

    .line 17367421
    sub-float/2addr v0, v1

    .line 17367422
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17367424
    :cond_180
    :goto_180
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367427
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 17367429
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367432
    goto/16 :goto_2e4

    .line 17367434
    :cond_18a
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17367436
    if-eqz v0, :cond_2e7

    .line 17367438
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17367440
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17367442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367445
    move-result v1

    .line 17367446
    sub-float/2addr v0, v1

    .line 17367447
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17367450
    move-result v0

    .line 17367451
    mul-float v0, v0, v2

    .line 17367453
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 17367455
    add-float/2addr v0, v1

    .line 17367456
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367458
    const/high16 v2, -0x40800000    # -1.0f

    .line 17367460
    cmpl-float v1, v1, v2

    .line 17367462
    if-nez v1, :cond_1aa

    .line 17367464
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367466
    :cond_1aa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367469
    move-result v1

    .line 17367470
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 17367472
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 17367474
    cmpl-float v1, v1, v6

    .line 17367476
    if-lez v1, :cond_1b8

    .line 17367478
    const/4 v1, 0x1

    .line 17367479
    goto :goto_1b9

    .line 17367480
    :cond_1b8
    const/4 v1, 0x0

    .line 17367481
    :goto_1b9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367484
    move-result p1

    .line 17367485
    const/4 v6, 0x0

    .line 17367486
    invoke-virtual {v2, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17367489
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367491
    div-float p1, v0, p1

    .line 17367493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367495
    sub-float p1, v2, p1

    .line 17367497
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17367500
    move-result p1

    .line 17367501
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17367503
    mul-float p1, p1, v7

    .line 17367505
    const v7, 0x3cf5c28f    # 0.03f

    .line 17367508
    cmpl-float v7, p1, v7

    .line 17367510
    if-gtz v7, :cond_1dc

    .line 17367512
    iget-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17367514
    if-eqz v7, :cond_2da

    .line 17367516
    :cond_1dc
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17367518
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367520
    cmpl-float v7, v7, v6

    .line 17367522
    if-lez v7, :cond_1ea

    .line 17367524
    if-eqz v1, :cond_1e9

    .line 17367526
    add-float/2addr p1, v2

    .line 17367527
    move v2, p1

    .line 17367528
    goto :goto_1ea

    .line 17367529
    :cond_1e9
    sub-float/2addr v2, p1

    .line 17367530
    :cond_1ea
    :goto_1ea
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367532
    float-to-double v7, p1

    .line 17367533
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17367536
    move-result p1

    .line 17367537
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 17367539
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367541
    mul-float v9, v9, v2

    .line 17367543
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 17367546
    move-result v1

    .line 17367547
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17367550
    move-result p1

    .line 17367551
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367553
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17367555
    if-eqz v1, :cond_285

    .line 17367557
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367559
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17367561
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367563
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 17367565
    sub-float v9, v2, v9

    .line 17367567
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17367569
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367571
    sub-float v3, v1, v3

    .line 17367573
    iget v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367575
    div-float v11, p1, v10

    .line 17367577
    mul-float v9, v9, v11

    .line 17367579
    div-float/2addr p1, v10

    .line 17367580
    mul-float v3, v3, p1

    .line 17367582
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367584
    sub-float/2addr v2, v9

    .line 17367585
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17367587
    sub-float/2addr v1, v3

    .line 17367588
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17367590
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367593
    move-result p1

    .line 17367594
    int-to-double v1, p1

    .line 17367595
    mul-double v1, v1, v7

    .line 17367597
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367600
    move-result p1

    .line 17367601
    int-to-double v9, p1

    .line 17367602
    cmpg-double p1, v1, v9

    .line 17367604
    if-gez p1, :cond_248

    .line 17367606
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367611
    move-result v1

    .line 17367612
    int-to-float v1, v1

    .line 17367613
    mul-float p1, p1, v1

    .line 17367615
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367618
    move-result v1

    .line 17367619
    int-to-float v1, v1

    .line 17367620
    cmpl-float p1, p1, v1

    .line 17367622
    if-gez p1, :cond_26a

    .line 17367624
    :cond_248
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367627
    move-result p1

    .line 17367628
    int-to-double v1, p1

    .line 17367629
    mul-double v7, v7, v1

    .line 17367631
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367634
    move-result p1

    .line 17367635
    int-to-double v1, p1

    .line 17367636
    cmpg-double p1, v7, v1

    .line 17367638
    if-gez p1, :cond_2da

    .line 17367640
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367642
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367645
    move-result v1

    .line 17367646
    int-to-float v1, v1

    .line 17367647
    mul-float p1, p1, v1

    .line 17367649
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367652
    move-result v1

    .line 17367653
    int-to-float v1, v1

    .line 17367654
    cmpl-float p1, p1, v1

    .line 17367656
    if-ltz p1, :cond_2da

    .line 17367658
    :cond_26a
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367661
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367663
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17367665
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17367668
    move-result-object v0

    .line 17367669
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367672
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367674
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367676
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367679
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367681
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367683
    const/4 v0, 0x0

    .line 17367684
    goto :goto_2da

    .line 17367685
    :cond_285
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367687
    if-eqz p1, :cond_2b0

    .line 17367689
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367691
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367694
    move-result v1

    .line 17367695
    div-int/2addr v1, v3

    .line 17367696
    int-to-float v1, v1

    .line 17367697
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367699
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367701
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 17367703
    mul-float v2, v2, v6

    .line 17367705
    sub-float/2addr v1, v2

    .line 17367706
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17367708
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367710
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367713
    move-result v1

    .line 17367714
    div-int/2addr v1, v3

    .line 17367715
    int-to-float v1, v1

    .line 17367716
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367718
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367720
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367722
    mul-float v2, v2, v3

    .line 17367724
    sub-float/2addr v1, v2

    .line 17367725
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17367727
    goto :goto_2da

    .line 17367728
    :cond_2b0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367730
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367733
    move-result v1

    .line 17367734
    div-int/2addr v1, v3

    .line 17367735
    int-to-float v1, v1

    .line 17367736
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367738
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367741
    move-result v6

    .line 17367742
    div-int/2addr v6, v3

    .line 17367743
    int-to-float v6, v6

    .line 17367744
    mul-float v2, v2, v6

    .line 17367746
    sub-float/2addr v1, v2

    .line 17367747
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17367749
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367751
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367754
    move-result v1

    .line 17367755
    div-int/2addr v1, v3

    .line 17367756
    int-to-float v1, v1

    .line 17367757
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367759
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367762
    move-result v6

    .line 17367763
    div-int/2addr v6, v3

    .line 17367764
    int-to-float v3, v6

    .line 17367765
    mul-float v2, v2, v3

    .line 17367767
    sub-float/2addr v1, v2

    .line 17367768
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17367770
    :cond_2da
    :goto_2da
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367772
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367775
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 17367777
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367780
    :goto_2e4
    const/4 p1, 0x1

    .line 17367781
    goto/16 :goto_3bb

    .line 17367783
    :cond_2e7
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17367785
    if-nez v0, :cond_3ba

    .line 17367787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367790
    move-result v0

    .line 17367791
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367793
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17367795
    sub-float/2addr v0, v2

    .line 17367796
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17367799
    move-result v0

    .line 17367800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367803
    move-result v2

    .line 17367804
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367806
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367808
    sub-float/2addr v2, v3

    .line 17367809
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367812
    move-result v2

    .line 17367813
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 17367815
    mul-float v3, v3, v1

    .line 17367817
    cmpl-float v1, v0, v3

    .line 17367819
    if-gtz v1, :cond_315

    .line 17367821
    cmpl-float v6, v2, v3

    .line 17367823
    if-gtz v6, :cond_315

    .line 17367825
    iget-boolean v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367827
    if-eqz v6, :cond_3ba

    .line 17367829
    :cond_315
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367831
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367833
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 17367835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367838
    move-result v8

    .line 17367839
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367841
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17367843
    sub-float/2addr v8, v9

    .line 17367844
    add-float/2addr v7, v8

    .line 17367845
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 17367847
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367849
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367851
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 17367853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367856
    move-result p1

    .line 17367857
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367859
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17367861
    sub-float/2addr p1, v8

    .line 17367862
    add-float/2addr v7, p1

    .line 17367863
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 17367865
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367867
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 17367869
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17367871
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367874
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367876
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 17367878
    cmpl-float v6, v6, v8

    .line 17367880
    if-eqz v6, :cond_34c

    .line 17367882
    const/4 v6, 0x1

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    const/4 v6, 0x0

    .line 17367885
    :goto_34d
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 17367887
    cmpl-float v8, p1, v7

    .line 17367889
    if-eqz v8, :cond_355

    .line 17367891
    const/4 v8, 0x1

    .line 17367892
    goto :goto_356

    .line 17367893
    :cond_355
    const/4 v8, 0x0

    .line 17367894
    :goto_356
    if-eqz v6, :cond_362

    .line 17367896
    cmpl-float v9, v0, v2

    .line 17367898
    if-lez v9, :cond_362

    .line 17367900
    iget-boolean v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367902
    if-nez v9, :cond_362

    .line 17367904
    const/4 v9, 0x1

    .line 17367905
    goto :goto_363

    .line 17367906
    :cond_362
    const/4 v9, 0x0

    .line 17367907
    :goto_363
    if-eqz v8, :cond_36f

    .line 17367909
    cmpl-float v0, v2, v0

    .line 17367911
    if-lez v0, :cond_36f

    .line 17367913
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367915
    if-nez v0, :cond_36f

    .line 17367917
    const/4 v0, 0x1

    .line 17367918
    goto :goto_370

    .line 17367919
    :cond_36f
    const/4 v0, 0x0

    .line 17367920
    :goto_370
    cmpl-float p1, p1, v7

    .line 17367922
    if-nez p1, :cond_37e

    .line 17367924
    const/high16 p1, 0x40400000    # 3.0f

    .line 17367926
    mul-float p1, p1, v3

    .line 17367928
    cmpl-float p1, v2, p1

    .line 17367930
    if-lez p1, :cond_37e

    .line 17367932
    const/4 p1, 0x1

    .line 17367933
    goto :goto_37f

    .line 17367934
    :cond_37e
    const/4 p1, 0x0

    .line 17367935
    :goto_37f
    if-nez v9, :cond_390

    .line 17367937
    if-nez v0, :cond_390

    .line 17367939
    if-eqz v6, :cond_38d

    .line 17367941
    if-eqz v8, :cond_38d

    .line 17367943
    if-nez p1, :cond_38d

    .line 17367945
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367947
    if-eqz p1, :cond_390

    .line 17367949
    :cond_38d
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367951
    goto :goto_3a0

    .line 17367952
    :cond_390
    if-gtz v1, :cond_396

    .line 17367954
    cmpl-float p1, v2, v3

    .line 17367956
    if-lez p1, :cond_3a0

    .line 17367958
    :cond_396
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17367960
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17367962
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367965
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17367968
    :cond_3a0
    :goto_3a0
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17367970
    if-nez p1, :cond_3b3

    .line 17367972
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367974
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367976
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17367978
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17367980
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17367982
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17367984
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17367987
    :cond_3b3
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 17367989
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367992
    goto/16 :goto_2e4

    .line 17367994
    :cond_3ba
    const/4 p1, 0x0

    .line 17367995
    :goto_3bb
    if-eqz p1, :cond_3c6

    .line 17367997
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17367999
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17368005
    return v5

    .line 17368006
    :cond_3c6
    :goto_3c6
    return v4

    .line 17368007
    :cond_3c7
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17368009
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368012
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368014
    if-eqz v1, :cond_3dd

    .line 17368016
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368018
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17368020
    if-nez v1, :cond_3dd

    .line 17368022
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368024
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368026
    invoke-virtual {p0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17368029
    :cond_3dd
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368031
    if-lez v1, :cond_42a

    .line 17368033
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17368035
    if-nez v1, :cond_3e9

    .line 17368037
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368039
    if-eqz v2, :cond_42a

    .line 17368041
    :cond_3e9
    if-eqz v1, :cond_41b

    .line 17368043
    if-ne v0, v3, :cond_41b

    .line 17368045
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368047
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17368049
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368051
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 17368053
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17368055
    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17368058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17368061
    move-result v1

    .line 17368062
    if-ne v1, v5, :cond_40e

    .line 17368064
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368066
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368069
    move-result v2

    .line 17368070
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368073
    move-result p1

    .line 17368074
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368077
    goto :goto_41b

    .line 17368078
    :cond_40e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368080
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368083
    move-result v2

    .line 17368084
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368087
    move-result p1

    .line 17368088
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368091
    :cond_41b
    :goto_41b
    const/4 p1, 0x3

    .line 17368092
    if-ge v0, p1, :cond_420

    .line 17368094
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17368096
    :cond_420
    if-ge v0, v3, :cond_426

    .line 17368098
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368100
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368102
    :cond_426
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17368105
    return v5

    .line 17368106
    :cond_42a
    if-ne v0, v5, :cond_432

    .line 17368108
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17368110
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368112
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368114
    :cond_432
    return v5

    .line 17368115
    :cond_433
    const/4 v1, 0x0

    .line 17368116
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368118
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17368121
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17368126
    move-result v1

    .line 17368127
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368129
    if-lt v0, v3, :cond_48e

    .line 17368131
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 17368133
    if-eqz v0, :cond_486

    .line 17368135
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368138
    move-result v0

    .line 17368139
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368142
    move-result v1

    .line 17368143
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368146
    move-result v3

    .line 17368147
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368150
    move-result v6

    .line 17368151
    invoke-direct {p0, v0, v1, v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 17368154
    move-result v0

    .line 17368155
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368157
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17368159
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17368161
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17368163
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368165
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17368167
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17368169
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368172
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368174
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368177
    move-result v1

    .line 17368178
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368181
    move-result v3

    .line 17368182
    add-float/2addr v1, v3

    .line 17368183
    div-float/2addr v1, v2

    .line 17368184
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368187
    move-result v3

    .line 17368188
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368191
    move-result p1

    .line 17368192
    add-float/2addr v3, p1

    .line 17368193
    div-float/2addr v3, v2

    .line 17368194
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17368197
    goto :goto_488

    .line 17368198
    :cond_486
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368200
    :goto_488
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17368202
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368205
    goto :goto_4b1

    .line 17368206
    :cond_48e
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368208
    if-nez v0, :cond_4b1

    .line 17368210
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17368212
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368214
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17368216
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17368218
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368221
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368226
    move-result v1

    .line 17368227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368230
    move-result p1

    .line 17368231
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368234
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17368236
    const-wide/16 v0, 0x258

    .line 17368238
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17368241
    :cond_4b1
    :goto_4b1
    return v5
.end method

[INNER-ORIGINAL]
.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17367040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v1

    .line 17367048
    const/high16 v2, 0x40000000    # 2.0f

    .line 17367049
    .line 17367050
    const/4 v3, 0x2

    .line 17367051
    const/4 v4, 0x0

    .line 17367052
    const/4 v5, 0x1

    .line 17367053
    if-eqz v1, :cond_433

    .line 17367054
    .line 17367055
    if-eq v1, v5, :cond_3c7

    .line 17367056
    .line 17367057
    if-eq v1, v3, :cond_23

    .line 17367058
    .line 17367059
    const/4 v6, 0x5

    .line 17367060
    if-eq v1, v6, :cond_433

    .line 17367061
    .line 17367062
    const/4 v6, 0x6

    .line 17367063
    if-eq v1, v6, :cond_3c7

    .line 17367064
    .line 17367065
    const/16 v6, 0x105

    .line 17367066
    .line 17367067
    if-eq v1, v6, :cond_433

    .line 17367068
    .line 17367069
    const/16 v2, 0x106

    .line 17367070
    .line 17367071
    if-eq v1, v2, :cond_3c7

    .line 17367072
    .line 17367073
    goto/16 :goto_3c6

    .line 17367074
    .line 17367075
    :cond_23
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17367076
    .line 17367077
    if-lez v1, :cond_3ba

    .line 17367078
    .line 17367079
    const/high16 v1, 0x40a00000    # 5.0f

    .line 17367080
    .line 17367081
    if-lt v0, v3, :cond_18a

    .line 17367082
    .line 17367083
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v0

    .line 17367087
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v6

    .line 17367091
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367092
    .line 17367093
    .line 17367094
    move-result v7

    .line 17367095
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367096
    .line 17367097
    .line 17367098
    move-result v8

    .line 17367099
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v0

    .line 17367103
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v6

    .line 17367107
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v7

    .line 17367111
    add-float/2addr v6, v7

    .line 17367112
    div-float/2addr v6, v2

    .line 17367113
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367114
    .line 17367115
    .line 17367116
    move-result v7

    .line 17367117
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17367118
    .line 17367119
    .line 17367120
    move-result p1

    .line 17367121
    add-float/2addr v7, p1

    .line 17367122
    div-float/2addr v7, v2

    .line 17367123
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 17367124
    .line 17367125
    if-eqz p1, :cond_3ba

    .line 17367126
    .line 17367127
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367128
    .line 17367129
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 17367130
    .line 17367131
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17367132
    .line 17367133
    invoke-direct {p0, v2, v6, p1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 17367134
    .line 17367135
    .line 17367136
    move-result p1

    .line 17367137
    cmpl-float p1, p1, v1

    .line 17367138
    .line 17367139
    if-gtz p1, :cond_75

    .line 17367140
    .line 17367141
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367142
    .line 17367143
    sub-float p1, v0, p1

    .line 17367144
    .line 17367145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17367146
    .line 17367147
    .line 17367148
    move-result p1

    .line 17367149
    cmpl-float p1, p1, v1

    .line 17367150
    .line 17367151
    if-gtz p1, :cond_75

    .line 17367152
    .line 17367153
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367154
    .line 17367155
    if-eqz p1, :cond_3ba

    .line 17367156
    .line 17367157
    :cond_75
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17367158
    .line 17367159
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367160
    .line 17367161
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367162
    .line 17367163
    float-to-double v1, p1

    .line 17367164
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 17367165
    .line 17367166
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367167
    .line 17367168
    div-float v8, v0, v8

    .line 17367169
    .line 17367170
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367171
    .line 17367172
    mul-float v8, v8, v9

    .line 17367173
    .line 17367174
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 17367175
    .line 17367176
    .line 17367177
    move-result p1

    .line 17367178
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367179
    .line 17367180
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v8

    .line 17367184
    cmpg-float p1, p1, v8

    .line 17367185
    .line 17367186
    if-gtz p1, :cond_aa

    .line 17367187
    .line 17367188
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367189
    .line 17367190
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17367191
    .line 17367192
    .line 17367193
    move-result p1

    .line 17367194
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367195
    .line 17367196
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367197
    .line 17367198
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17367199
    .line 17367200
    .line 17367201
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367202
    .line 17367203
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367204
    .line 17367205
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367206
    .line 17367207
    .line 17367208
    goto/16 :goto_180

    .line 17367209
    .line 17367210
    :cond_aa
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17367211
    .line 17367212
    if-eqz p1, :cond_12b

    .line 17367213
    .line 17367214
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367215
    .line 17367216
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17367217
    .line 17367218
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367219
    .line 17367220
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 17367221
    .line 17367222
    sub-float/2addr v3, v9

    .line 17367223
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17367224
    .line 17367225
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17367226
    .line 17367227
    sub-float/2addr p1, v8

    .line 17367228
    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367229
    .line 17367230
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367231
    .line 17367232
    div-float v10, v8, v9

    .line 17367233
    .line 17367234
    mul-float v3, v3, v10

    .line 17367235
    .line 17367236
    div-float/2addr v8, v9

    .line 17367237
    mul-float p1, p1, v8

    .line 17367238
    .line 17367239
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367240
    .line 17367241
    sub-float v3, v6, v3

    .line 17367242
    .line 17367243
    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 17367244
    .line 17367245
    sub-float p1, v7, p1

    .line 17367246
    .line 17367247
    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 17367248
    .line 17367249
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result p1

    .line 17367253
    int-to-double v8, p1

    .line 17367254
    mul-double v8, v8, v1

    .line 17367255
    .line 17367256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367257
    .line 17367258
    .line 17367259
    move-result p1

    .line 17367260
    int-to-double v10, p1

    .line 17367261
    cmpg-double p1, v8, v10

    .line 17367262
    .line 17367263
    if-gez p1, :cond_f3

    .line 17367264
    .line 17367265
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367266
    .line 17367267
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v3

    .line 17367271
    int-to-float v3, v3

    .line 17367272
    mul-float p1, p1, v3

    .line 17367273
    .line 17367274
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367275
    .line 17367276
    .line 17367277
    move-result v3

    .line 17367278
    int-to-float v3, v3

    .line 17367279
    cmpl-float p1, p1, v3

    .line 17367280
    .line 17367281
    if-gez p1, :cond_115

    .line 17367282
    .line 17367283
    :cond_f3
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result p1

    .line 17367287
    int-to-double v8, p1

    .line 17367288
    mul-double v1, v1, v8

    .line 17367289
    .line 17367290
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367291
    .line 17367292
    .line 17367293
    move-result p1

    .line 17367294
    int-to-double v8, p1

    .line 17367295
    cmpg-double p1, v1, v8

    .line 17367296
    .line 17367297
    if-gez p1, :cond_180

    .line 17367298
    .line 17367299
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367300
    .line 17367301
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367302
    .line 17367303
    .line 17367304
    move-result v1

    .line 17367305
    int-to-float v1, v1

    .line 17367306
    mul-float p1, p1, v1

    .line 17367307
    .line 17367308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v1

    .line 17367312
    int-to-float v1, v1

    .line 17367313
    cmpl-float p1, p1, v1

    .line 17367314
    .line 17367315
    if-ltz p1, :cond_180

    .line 17367316
    .line 17367317
    :cond_115
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367318
    .line 17367319
    .line 17367320
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367321
    .line 17367322
    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 17367323
    .line 17367324
    .line 17367325
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367326
    .line 17367327
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367328
    .line 17367329
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367330
    .line 17367331
    .line 17367332
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367333
    .line 17367334
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367335
    .line 17367336
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17367337
    .line 17367338
    goto :goto_180

    .line 17367339
    :cond_12b
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367340
    .line 17367341
    if-eqz p1, :cond_156

    .line 17367342
    .line 17367343
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367344
    .line 17367345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v0

    .line 17367349
    div-int/2addr v0, v3

    .line 17367350
    int-to-float v0, v0

    .line 17367351
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367352
    .line 17367353
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367354
    .line 17367355
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17367356
    .line 17367357
    mul-float v1, v1, v2

    .line 17367358
    .line 17367359
    sub-float/2addr v0, v1

    .line 17367360
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17367361
    .line 17367362
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367363
    .line 17367364
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v0

    .line 17367368
    div-int/2addr v0, v3

    .line 17367369
    int-to-float v0, v0

    .line 17367370
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367371
    .line 17367372
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367373
    .line 17367374
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17367375
    .line 17367376
    mul-float v1, v1, v2

    .line 17367377
    .line 17367378
    sub-float/2addr v0, v1

    .line 17367379
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17367380
    .line 17367381
    goto :goto_180

    .line 17367382
    :cond_156
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367383
    .line 17367384
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v0

    .line 17367388
    div-int/2addr v0, v3

    .line 17367389
    int-to-float v0, v0

    .line 17367390
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367391
    .line 17367392
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v2

    .line 17367396
    div-int/2addr v2, v3

    .line 17367397
    int-to-float v2, v2

    .line 17367398
    mul-float v1, v1, v2

    .line 17367399
    .line 17367400
    sub-float/2addr v0, v1

    .line 17367401
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17367402
    .line 17367403
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367404
    .line 17367405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v0

    .line 17367409
    div-int/2addr v0, v3

    .line 17367410
    int-to-float v0, v0

    .line 17367411
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367412
    .line 17367413
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v2

    .line 17367417
    div-int/2addr v2, v3

    .line 17367418
    int-to-float v2, v2

    .line 17367419
    mul-float v1, v1, v2

    .line 17367420
    .line 17367421
    sub-float/2addr v0, v1

    .line 17367422
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17367423
    .line 17367424
    :cond_180
    :goto_180
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367425
    .line 17367426
    .line 17367427
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 17367428
    .line 17367429
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367430
    .line 17367431
    .line 17367432
    goto/16 :goto_2e4

    .line 17367433
    .line 17367434
    :cond_18a
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17367435
    .line 17367436
    if-eqz v0, :cond_2e7

    .line 17367437
    .line 17367438
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17367439
    .line 17367440
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17367441
    .line 17367442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v1

    .line 17367446
    sub-float/2addr v0, v1

    .line 17367447
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v0

    .line 17367451
    mul-float v0, v0, v2

    .line 17367452
    .line 17367453
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 17367454
    .line 17367455
    add-float/2addr v0, v1

    .line 17367456
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367457
    .line 17367458
    const/high16 v2, -0x40800000    # -1.0f

    .line 17367459
    .line 17367460
    cmpl-float v1, v1, v2

    .line 17367461
    .line 17367462
    if-nez v1, :cond_1aa

    .line 17367463
    .line 17367464
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367465
    .line 17367466
    :cond_1aa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367467
    .line 17367468
    .line 17367469
    move-result v1

    .line 17367470
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 17367471
    .line 17367472
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 17367473
    .line 17367474
    cmpl-float v1, v1, v6

    .line 17367475
    .line 17367476
    if-lez v1, :cond_1b8

    .line 17367477
    .line 17367478
    const/4 v1, 0x1

    .line 17367479
    goto :goto_1b9

    .line 17367480
    :cond_1b8
    const/4 v1, 0x0

    .line 17367481
    :goto_1b9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367482
    .line 17367483
    .line 17367484
    move-result p1

    .line 17367485
    const/4 v6, 0x0

    .line 17367486
    invoke-virtual {v2, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17367487
    .line 17367488
    .line 17367489
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367490
    .line 17367491
    div-float p1, v0, p1

    .line 17367492
    .line 17367493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367494
    .line 17367495
    sub-float p1, v2, p1

    .line 17367496
    .line 17367497
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17367498
    .line 17367499
    .line 17367500
    move-result p1

    .line 17367501
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17367502
    .line 17367503
    mul-float p1, p1, v7

    .line 17367504
    .line 17367505
    const v7, 0x3cf5c28f    # 0.03f

    .line 17367506
    .line 17367507
    .line 17367508
    cmpl-float v7, p1, v7

    .line 17367509
    .line 17367510
    if-gtz v7, :cond_1dc

    .line 17367511
    .line 17367512
    iget-boolean v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17367513
    .line 17367514
    if-eqz v7, :cond_2da

    .line 17367515
    .line 17367516
    :cond_1dc
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17367517
    .line 17367518
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367519
    .line 17367520
    cmpl-float v7, v7, v6

    .line 17367521
    .line 17367522
    if-lez v7, :cond_1ea

    .line 17367523
    .line 17367524
    if-eqz v1, :cond_1e9

    .line 17367525
    .line 17367526
    add-float/2addr p1, v2

    .line 17367527
    move v2, p1

    .line 17367528
    goto :goto_1ea

    .line 17367529
    :cond_1e9
    sub-float/2addr v2, p1

    .line 17367530
    :cond_1ea
    :goto_1ea
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367531
    .line 17367532
    float-to-double v7, p1

    .line 17367533
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17367534
    .line 17367535
    .line 17367536
    move-result p1

    .line 17367537
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 17367538
    .line 17367539
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367540
    .line 17367541
    mul-float v9, v9, v2

    .line 17367542
    .line 17367543
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 17367544
    .line 17367545
    .line 17367546
    move-result v1

    .line 17367547
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17367548
    .line 17367549
    .line 17367550
    move-result p1

    .line 17367551
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367552
    .line 17367553
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17367554
    .line 17367555
    if-eqz v1, :cond_285

    .line 17367556
    .line 17367557
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367558
    .line 17367559
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17367560
    .line 17367561
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367562
    .line 17367563
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 17367564
    .line 17367565
    sub-float v9, v2, v9

    .line 17367566
    .line 17367567
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17367568
    .line 17367569
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367570
    .line 17367571
    sub-float v3, v1, v3

    .line 17367572
    .line 17367573
    iget v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367574
    .line 17367575
    div-float v11, p1, v10

    .line 17367576
    .line 17367577
    mul-float v9, v9, v11

    .line 17367578
    .line 17367579
    div-float/2addr p1, v10

    .line 17367580
    mul-float v3, v3, p1

    .line 17367581
    .line 17367582
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367583
    .line 17367584
    sub-float/2addr v2, v9

    .line 17367585
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17367586
    .line 17367587
    sub-float/2addr v1, v3

    .line 17367588
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17367589
    .line 17367590
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367591
    .line 17367592
    .line 17367593
    move-result p1

    .line 17367594
    int-to-double v1, p1

    .line 17367595
    mul-double v1, v1, v7

    .line 17367596
    .line 17367597
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367598
    .line 17367599
    .line 17367600
    move-result p1

    .line 17367601
    int-to-double v9, p1

    .line 17367602
    cmpg-double p1, v1, v9

    .line 17367603
    .line 17367604
    if-gez p1, :cond_248

    .line 17367605
    .line 17367606
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367607
    .line 17367608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v1

    .line 17367612
    int-to-float v1, v1

    .line 17367613
    mul-float p1, p1, v1

    .line 17367614
    .line 17367615
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v1

    .line 17367619
    int-to-float v1, v1

    .line 17367620
    cmpl-float p1, p1, v1

    .line 17367621
    .line 17367622
    if-gez p1, :cond_26a

    .line 17367623
    .line 17367624
    :cond_248
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367625
    .line 17367626
    .line 17367627
    move-result p1

    .line 17367628
    int-to-double v1, p1

    .line 17367629
    mul-double v7, v7, v1

    .line 17367630
    .line 17367631
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367632
    .line 17367633
    .line 17367634
    move-result p1

    .line 17367635
    int-to-double v1, p1

    .line 17367636
    cmpg-double p1, v7, v1

    .line 17367637
    .line 17367638
    if-gez p1, :cond_2da

    .line 17367639
    .line 17367640
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367641
    .line 17367642
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v1

    .line 17367646
    int-to-float v1, v1

    .line 17367647
    mul-float p1, p1, v1

    .line 17367648
    .line 17367649
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v1

    .line 17367653
    int-to-float v1, v1

    .line 17367654
    cmpl-float p1, p1, v1

    .line 17367655
    .line 17367656
    if-ltz p1, :cond_2da

    .line 17367657
    .line 17367658
    :cond_26a
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367659
    .line 17367660
    .line 17367661
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367662
    .line 17367663
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17367664
    .line 17367665
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v0

    .line 17367669
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367670
    .line 17367671
    .line 17367672
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367673
    .line 17367674
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367675
    .line 17367676
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367677
    .line 17367678
    .line 17367679
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367680
    .line 17367681
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17367682
    .line 17367683
    const/4 v0, 0x0

    .line 17367684
    goto :goto_2da

    .line 17367685
    :cond_285
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367686
    .line 17367687
    if-eqz p1, :cond_2b0

    .line 17367688
    .line 17367689
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367690
    .line 17367691
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v1

    .line 17367695
    div-int/2addr v1, v3

    .line 17367696
    int-to-float v1, v1

    .line 17367697
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367698
    .line 17367699
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367700
    .line 17367701
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 17367702
    .line 17367703
    mul-float v2, v2, v6

    .line 17367704
    .line 17367705
    sub-float/2addr v1, v2

    .line 17367706
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17367707
    .line 17367708
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367709
    .line 17367710
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v1

    .line 17367714
    div-int/2addr v1, v3

    .line 17367715
    int-to-float v1, v1

    .line 17367716
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367717
    .line 17367718
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17367719
    .line 17367720
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367721
    .line 17367722
    mul-float v2, v2, v3

    .line 17367723
    .line 17367724
    sub-float/2addr v1, v2

    .line 17367725
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17367726
    .line 17367727
    goto :goto_2da

    .line 17367728
    :cond_2b0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367729
    .line 17367730
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v1

    .line 17367734
    div-int/2addr v1, v3

    .line 17367735
    int-to-float v1, v1

    .line 17367736
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367737
    .line 17367738
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v6

    .line 17367742
    div-int/2addr v6, v3

    .line 17367743
    int-to-float v6, v6

    .line 17367744
    mul-float v2, v2, v6

    .line 17367745
    .line 17367746
    sub-float/2addr v1, v2

    .line 17367747
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17367748
    .line 17367749
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367750
    .line 17367751
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v1

    .line 17367755
    div-int/2addr v1, v3

    .line 17367756
    int-to-float v1, v1

    .line 17367757
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367758
    .line 17367759
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v6

    .line 17367763
    div-int/2addr v6, v3

    .line 17367764
    int-to-float v3, v6

    .line 17367765
    mul-float v2, v2, v3

    .line 17367766
    .line 17367767
    sub-float/2addr v1, v2

    .line 17367768
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17367769
    .line 17367770
    :cond_2da
    :goto_2da
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17367771
    .line 17367772
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367773
    .line 17367774
    .line 17367775
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 17367776
    .line 17367777
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367778
    .line 17367779
    .line 17367780
    :goto_2e4
    const/4 p1, 0x1

    .line 17367781
    goto/16 :goto_3bb

    .line 17367782
    .line 17367783
    :cond_2e7
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17367784
    .line 17367785
    if-nez v0, :cond_3ba

    .line 17367786
    .line 17367787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v0

    .line 17367791
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367792
    .line 17367793
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17367794
    .line 17367795
    sub-float/2addr v0, v2

    .line 17367796
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17367797
    .line 17367798
    .line 17367799
    move-result v0

    .line 17367800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v2

    .line 17367804
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367805
    .line 17367806
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367807
    .line 17367808
    sub-float/2addr v2, v3

    .line 17367809
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v2

    .line 17367813
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 17367814
    .line 17367815
    mul-float v3, v3, v1

    .line 17367816
    .line 17367817
    cmpl-float v1, v0, v3

    .line 17367818
    .line 17367819
    if-gtz v1, :cond_315

    .line 17367820
    .line 17367821
    cmpl-float v6, v2, v3

    .line 17367822
    .line 17367823
    if-gtz v6, :cond_315

    .line 17367824
    .line 17367825
    iget-boolean v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367826
    .line 17367827
    if-eqz v6, :cond_3ba

    .line 17367828
    .line 17367829
    :cond_315
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367830
    .line 17367831
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367832
    .line 17367833
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 17367834
    .line 17367835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v8

    .line 17367839
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367840
    .line 17367841
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17367842
    .line 17367843
    sub-float/2addr v8, v9

    .line 17367844
    add-float/2addr v7, v8

    .line 17367845
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 17367846
    .line 17367847
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367848
    .line 17367849
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367850
    .line 17367851
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 17367852
    .line 17367853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17367854
    .line 17367855
    .line 17367856
    move-result p1

    .line 17367857
    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17367858
    .line 17367859
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17367860
    .line 17367861
    sub-float/2addr p1, v8

    .line 17367862
    add-float/2addr v7, p1

    .line 17367863
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 17367864
    .line 17367865
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367866
    .line 17367867
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 17367868
    .line 17367869
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17367870
    .line 17367871
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367872
    .line 17367873
    .line 17367874
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367875
    .line 17367876
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 17367877
    .line 17367878
    cmpl-float v6, v6, v8

    .line 17367879
    .line 17367880
    if-eqz v6, :cond_34c

    .line 17367881
    .line 17367882
    const/4 v6, 0x1

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    const/4 v6, 0x0

    .line 17367885
    :goto_34d
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 17367886
    .line 17367887
    cmpl-float v8, p1, v7

    .line 17367888
    .line 17367889
    if-eqz v8, :cond_355

    .line 17367890
    .line 17367891
    const/4 v8, 0x1

    .line 17367892
    goto :goto_356

    .line 17367893
    :cond_355
    const/4 v8, 0x0

    .line 17367894
    :goto_356
    if-eqz v6, :cond_362

    .line 17367895
    .line 17367896
    cmpl-float v9, v0, v2

    .line 17367897
    .line 17367898
    if-lez v9, :cond_362

    .line 17367899
    .line 17367900
    iget-boolean v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367901
    .line 17367902
    if-nez v9, :cond_362

    .line 17367903
    .line 17367904
    const/4 v9, 0x1

    .line 17367905
    goto :goto_363

    .line 17367906
    :cond_362
    const/4 v9, 0x0

    .line 17367907
    :goto_363
    if-eqz v8, :cond_36f

    .line 17367908
    .line 17367909
    cmpl-float v0, v2, v0

    .line 17367910
    .line 17367911
    if-lez v0, :cond_36f

    .line 17367912
    .line 17367913
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367914
    .line 17367915
    if-nez v0, :cond_36f

    .line 17367916
    .line 17367917
    const/4 v0, 0x1

    .line 17367918
    goto :goto_370

    .line 17367919
    :cond_36f
    const/4 v0, 0x0

    .line 17367920
    :goto_370
    cmpl-float p1, p1, v7

    .line 17367921
    .line 17367922
    if-nez p1, :cond_37e

    .line 17367923
    .line 17367924
    const/high16 p1, 0x40400000    # 3.0f

    .line 17367925
    .line 17367926
    mul-float p1, p1, v3

    .line 17367927
    .line 17367928
    cmpl-float p1, v2, p1

    .line 17367929
    .line 17367930
    if-lez p1, :cond_37e

    .line 17367931
    .line 17367932
    const/4 p1, 0x1

    .line 17367933
    goto :goto_37f

    .line 17367934
    :cond_37e
    const/4 p1, 0x0

    .line 17367935
    :goto_37f
    if-nez v9, :cond_390

    .line 17367936
    .line 17367937
    if-nez v0, :cond_390

    .line 17367938
    .line 17367939
    if-eqz v6, :cond_38d

    .line 17367940
    .line 17367941
    if-eqz v8, :cond_38d

    .line 17367942
    .line 17367943
    if-nez p1, :cond_38d

    .line 17367944
    .line 17367945
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367946
    .line 17367947
    if-eqz p1, :cond_390

    .line 17367948
    .line 17367949
    :cond_38d
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17367950
    .line 17367951
    goto :goto_3a0

    .line 17367952
    :cond_390
    if-gtz v1, :cond_396

    .line 17367953
    .line 17367954
    cmpl-float p1, v2, v3

    .line 17367955
    .line 17367956
    if-lez p1, :cond_3a0

    .line 17367957
    .line 17367958
    :cond_396
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17367959
    .line 17367960
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17367961
    .line 17367962
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367963
    .line 17367964
    .line 17367965
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17367966
    .line 17367967
    .line 17367968
    :cond_3a0
    :goto_3a0
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17367969
    .line 17367970
    if-nez p1, :cond_3b3

    .line 17367971
    .line 17367972
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367973
    .line 17367974
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17367975
    .line 17367976
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17367977
    .line 17367978
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17367979
    .line 17367980
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17367981
    .line 17367982
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17367983
    .line 17367984
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17367985
    .line 17367986
    .line 17367987
    :cond_3b3
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 17367988
    .line 17367989
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367990
    .line 17367991
    .line 17367992
    goto/16 :goto_2e4

    .line 17367993
    .line 17367994
    :cond_3ba
    const/4 p1, 0x0

    .line 17367995
    :goto_3bb
    if-eqz p1, :cond_3c6

    .line 17367996
    .line 17367997
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17367998
    .line 17367999
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368000
    .line 17368001
    .line 17368002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17368003
    .line 17368004
    .line 17368005
    return v5

    .line 17368006
    :cond_3c6
    :goto_3c6
    return v4

    .line 17368007
    :cond_3c7
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17368008
    .line 17368009
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368010
    .line 17368011
    .line 17368012
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368013
    .line 17368014
    if-eqz v1, :cond_3dd

    .line 17368015
    .line 17368016
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368017
    .line 17368018
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17368019
    .line 17368020
    if-nez v1, :cond_3dd

    .line 17368021
    .line 17368022
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368023
    .line 17368024
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368025
    .line 17368026
    invoke-virtual {p0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17368027
    .line 17368028
    .line 17368029
    :cond_3dd
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368030
    .line 17368031
    if-lez v1, :cond_42a

    .line 17368032
    .line 17368033
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17368034
    .line 17368035
    if-nez v1, :cond_3e9

    .line 17368036
    .line 17368037
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368038
    .line 17368039
    if-eqz v2, :cond_42a

    .line 17368040
    .line 17368041
    :cond_3e9
    if-eqz v1, :cond_41b

    .line 17368042
    .line 17368043
    if-ne v0, v3, :cond_41b

    .line 17368044
    .line 17368045
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368046
    .line 17368047
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17368048
    .line 17368049
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368050
    .line 17368051
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 17368052
    .line 17368053
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17368054
    .line 17368055
    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17368056
    .line 17368057
    .line 17368058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17368059
    .line 17368060
    .line 17368061
    move-result v1

    .line 17368062
    if-ne v1, v5, :cond_40e

    .line 17368063
    .line 17368064
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368065
    .line 17368066
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368067
    .line 17368068
    .line 17368069
    move-result v2

    .line 17368070
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368071
    .line 17368072
    .line 17368073
    move-result p1

    .line 17368074
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368075
    .line 17368076
    .line 17368077
    goto :goto_41b

    .line 17368078
    :cond_40e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368079
    .line 17368080
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368081
    .line 17368082
    .line 17368083
    move-result v2

    .line 17368084
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368085
    .line 17368086
    .line 17368087
    move-result p1

    .line 17368088
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368089
    .line 17368090
    .line 17368091
    :cond_41b
    :goto_41b
    const/4 p1, 0x3

    .line 17368092
    if-ge v0, p1, :cond_420

    .line 17368093
    .line 17368094
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17368095
    .line 17368096
    :cond_420
    if-ge v0, v3, :cond_426

    .line 17368097
    .line 17368098
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368099
    .line 17368100
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368101
    .line 17368102
    :cond_426
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17368103
    .line 17368104
    .line 17368105
    return v5

    .line 17368106
    :cond_42a
    if-ne v0, v5, :cond_432

    .line 17368107
    .line 17368108
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17368109
    .line 17368110
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17368111
    .line 17368112
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368113
    .line 17368114
    :cond_432
    return v5

    .line 17368115
    :cond_433
    const/4 v1, 0x0

    .line 17368116
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368117
    .line 17368118
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17368119
    .line 17368120
    .line 17368121
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368122
    .line 17368123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17368124
    .line 17368125
    .line 17368126
    move-result v1

    .line 17368127
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368128
    .line 17368129
    if-lt v0, v3, :cond_48e

    .line 17368130
    .line 17368131
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 17368132
    .line 17368133
    if-eqz v0, :cond_486

    .line 17368134
    .line 17368135
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v0

    .line 17368139
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368140
    .line 17368141
    .line 17368142
    move-result v1

    .line 17368143
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368144
    .line 17368145
    .line 17368146
    move-result v3

    .line 17368147
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v6

    .line 17368151
    invoke-direct {p0, v0, v1, v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 17368152
    .line 17368153
    .line 17368154
    move-result v0

    .line 17368155
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368156
    .line 17368157
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17368158
    .line 17368159
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17368160
    .line 17368161
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17368162
    .line 17368163
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368164
    .line 17368165
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17368166
    .line 17368167
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17368168
    .line 17368169
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368170
    .line 17368171
    .line 17368172
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368173
    .line 17368174
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368175
    .line 17368176
    .line 17368177
    move-result v1

    .line 17368178
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17368179
    .line 17368180
    .line 17368181
    move-result v3

    .line 17368182
    add-float/2addr v1, v3

    .line 17368183
    div-float/2addr v1, v2

    .line 17368184
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v3

    .line 17368188
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17368189
    .line 17368190
    .line 17368191
    move-result p1

    .line 17368192
    add-float/2addr v3, p1

    .line 17368193
    div-float/2addr v3, v2

    .line 17368194
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17368195
    .line 17368196
    .line 17368197
    goto :goto_488

    .line 17368198
    :cond_486
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17368199
    .line 17368200
    :goto_488
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17368201
    .line 17368202
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368203
    .line 17368204
    .line 17368205
    goto :goto_4b1

    .line 17368206
    :cond_48e
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368207
    .line 17368208
    if-nez v0, :cond_4b1

    .line 17368209
    .line 17368210
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17368211
    .line 17368212
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368213
    .line 17368214
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17368215
    .line 17368216
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17368217
    .line 17368218
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368219
    .line 17368220
    .line 17368221
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368222
    .line 17368223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17368224
    .line 17368225
    .line 17368226
    move-result v1

    .line 17368227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17368228
    .line 17368229
    .line 17368230
    move-result p1

    .line 17368231
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17368232
    .line 17368233
    .line 17368234
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 17368235
    .line 17368236
    const-wide/16 v0, 0x258

    .line 17368237
    .line 17368238
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17368239
    .line 17368240
    .line 17368241
    :cond_4b1
    :goto_4b1
    return v5
.end method


.method private preDraw()V
[MOD-CHANGED]
.method private preDraw()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_66

    .line 327686
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_66

    .line 327692
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 327694
    if-lez v0, :cond_66

    .line 327696
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 327698
    if-gtz v0, :cond_15

    .line 327700
    goto :goto_66

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327703
    if-eqz v0, :cond_62

    .line 327705
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 327707
    if-eqz v0, :cond_62

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327712
    move-result v0

    .line 327713
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 327715
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327717
    if-nez v0, :cond_2e

    .line 327719
    new-instance v0, Landroid/graphics/PointF;

    .line 327721
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 327724
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327728
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327731
    move-result v1

    .line 327732
    div-int/lit8 v1, v1, 0x2

    .line 327734
    int-to-float v1, v1

    .line 327735
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 327737
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327739
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 327741
    mul-float v2, v2, v3

    .line 327743
    sub-float/2addr v1, v2

    .line 327744
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 327746
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327748
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327751
    move-result v1

    .line 327752
    div-int/lit8 v1, v1, 0x2

    .line 327754
    int-to-float v1, v1

    .line 327755
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 327757
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327759
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327761
    mul-float v2, v2, v3

    .line 327763
    sub-float/2addr v1, v2

    .line 327764
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 327766
    const/4 v0, 0x0

    .line 327767
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327769
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 327771
    const/4 v0, 0x1

    .line 327772
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 327775
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method private preDraw()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_66

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_66

    .line 327691
    .line 327692
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 327693
    .line 327694
    if-lez v0, :cond_66

    .line 327695
    .line 327696
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 327697
    .line 327698
    if-gtz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_66

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327702
    .line 327703
    if-eqz v0, :cond_62

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 327706
    .line 327707
    if-eqz v0, :cond_62

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327716
    .line 327717
    if-nez v0, :cond_2e

    .line 327718
    .line 327719
    new-instance v0, Landroid/graphics/PointF;

    .line 327720
    .line 327721
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    div-int/lit8 v1, v1, 0x2

    .line 327733
    .line 327734
    int-to-float v1, v1

    .line 327735
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327738
    .line 327739
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 327740
    .line 327741
    mul-float v2, v2, v3

    .line 327742
    .line 327743
    sub-float/2addr v1, v2

    .line 327744
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 327747
    .line 327748
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    div-int/lit8 v1, v1, 0x2

    .line 327753
    .line 327754
    int-to-float v1, v1

    .line 327755
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 327756
    .line 327757
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327758
    .line 327759
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327760
    .line 327761
    mul-float v2, v2, v3

    .line 327762
    .line 327763
    sub-float/2addr v1, v2

    .line 327764
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 327765
    .line 327766
    const/4 v0, 0x0

    .line 327767
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 327768
    .line 327769
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 327770
    .line 327771
    const/4 v0, 0x1

    .line 327772
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 327773
    .line 327774
    .line 327775
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method private px(I)I
[MOD-CHANGED]
.method private px(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    mul-float v0, v0, p1

    .line 16842757
    float-to-int p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private px(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->density:F

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    mul-float v0, v0, p1

    .line 16842756
    .line 16842757
    float-to-int p1, v0

    .line 16842758
    return p1
.end method


.method private refreshRequiredTiles(Z)V
[MOD-CHANGED]
.method private refreshRequiredTiles(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170434
    if-eqz v0, :cond_94

    .line 17170436
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_94

    .line 17170442
    :cond_a
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170444
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170446
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 17170449
    move-result v1

    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170453
    move-result v0

    .line 17170454
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_94

    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/util/List;

    .line 17170482
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v2

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_20

    .line 17170492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170498
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    if-lt v4, v0, :cond_4e

    .line 17170504
    if-le v4, v0, :cond_59

    .line 17170506
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170508
    if-eq v4, v7, :cond_59

    .line 17170510
    :cond_4e
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170512
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170514
    if-eqz v4, :cond_59

    .line 17170516
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170519
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170521
    :cond_59
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170523
    const/4 v7, 0x1

    .line 17170524
    if-ne v4, v0, :cond_8d

    .line 17170526
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_7b

    .line 17170532
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170534
    iget-boolean v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17170536
    if-nez v4, :cond_36

    .line 17170538
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170540
    if-nez v4, :cond_36

    .line 17170542
    if-eqz p1, :cond_36

    .line 17170544
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 17170546
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170548
    invoke-direct {v4, p0, v5, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 17170551
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 17170554
    goto :goto_36

    .line 17170555
    :cond_7b
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170557
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170559
    if-eq v4, v7, :cond_36

    .line 17170561
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170563
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170565
    if-eqz v4, :cond_36

    .line 17170567
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170570
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170572
    goto :goto_36

    .line 17170573
    :cond_8d
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170575
    if-ne v4, v5, :cond_36

    .line 17170577
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170579
    goto :goto_36

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method private refreshRequiredTiles(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_94

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_94

    .line 17170441
    .line 17170442
    :cond_a
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170443
    .line 17170444
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170445
    .line 17170446
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_94

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_20

    .line 17170491
    .line 17170492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170497
    .line 17170498
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170499
    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    if-lt v4, v0, :cond_4e

    .line 17170503
    .line 17170504
    if-le v4, v0, :cond_59

    .line 17170505
    .line 17170506
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170507
    .line 17170508
    if-eq v4, v7, :cond_59

    .line 17170509
    .line 17170510
    :cond_4e
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170511
    .line 17170512
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170513
    .line 17170514
    if-eqz v4, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170520
    .line 17170521
    :cond_59
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170522
    .line 17170523
    const/4 v7, 0x1

    .line 17170524
    if-ne v4, v0, :cond_8d

    .line 17170525
    .line 17170526
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_7b

    .line 17170531
    .line 17170532
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170533
    .line 17170534
    iget-boolean v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17170535
    .line 17170536
    if-nez v4, :cond_36

    .line 17170537
    .line 17170538
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170539
    .line 17170540
    if-nez v4, :cond_36

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_36

    .line 17170543
    .line 17170544
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    .line 17170545
    .line 17170546
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170547
    .line 17170548
    invoke-direct {v4, p0, v5, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_36

    .line 17170555
    :cond_7b
    iget v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170556
    .line 17170557
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170558
    .line 17170559
    if-eq v4, v7, :cond_36

    .line 17170560
    .line 17170561
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170562
    .line 17170563
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170564
    .line 17170565
    if-eqz v4, :cond_36

    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v5, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170571
    .line 17170572
    goto :goto_36

    .line 17170573
    :cond_8d
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170574
    .line 17170575
    if-ne v4, v5, :cond_36

    .line 17170576
    .line 17170577
    iput-boolean v7, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170578
    .line 17170579
    goto :goto_36

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


.method private requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method private requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method private reset(Z)V
[MOD-CHANGED]
.method private reset(Z)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "reset newImage="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170455
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170460
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17170462
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17170464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170467
    move-result-object v3

    .line 17170468
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 17170470
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 17170472
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17170474
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17170476
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17170478
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17170480
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17170482
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170484
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17170486
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17170488
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17170490
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17170492
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17170494
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 17170496
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17170498
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17170500
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170502
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17170504
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17170506
    if-eqz p1, :cond_a3

    .line 17170508
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 17170510
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170512
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170519
    :try_start_57
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170521
    if-eqz p1, :cond_60

    .line 17170523
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 17170526
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_98

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170530
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170537
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17170539
    if-eqz p1, :cond_74

    .line 17170541
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17170543
    if-nez v0, :cond_74

    .line 17170545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17170550
    if-eqz p1, :cond_83

    .line 17170552
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17170554
    if-eqz p1, :cond_83

    .line 17170556
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170560
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 17170563
    :cond_83
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17170565
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17170567
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 17170569
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170571
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 17170573
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 17170575
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 17170577
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17170579
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17170581
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17170583
    goto :goto_a3

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170587
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170594
    throw p1

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170597
    if-eqz p1, :cond_df

    .line 17170599
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170606
    move-result-object p1

    .line 17170607
    :cond_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    move-result v0

    .line 17170611
    if-eqz v0, :cond_dd

    .line 17170613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    move-result-object v0

    .line 17170617
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Ljava/util/List;

    .line 17170625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170628
    move-result-object v0

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170632
    move-result v3

    .line 17170633
    if-eqz v3, :cond_af

    .line 17170635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170638
    move-result-object v3

    .line 17170639
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170641
    iput-boolean v1, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170643
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170645
    if-eqz v4, :cond_c5

    .line 17170647
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170650
    iput-object v2, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170652
    goto :goto_c5

    .line 17170653
    :cond_dd
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170655
    :cond_df
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 17170662
    return-void
.end method

[INNER-ORIGINAL]
.method private reset(Z)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "reset newImage="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170454
    .line 17170455
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170459
    .line 17170460
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17170461
    .line 17170462
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17170463
    .line 17170464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 17170469
    .line 17170470
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 17170471
    .line 17170472
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 17170473
    .line 17170474
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17170475
    .line 17170476
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17170477
    .line 17170478
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17170479
    .line 17170480
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17170481
    .line 17170482
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17170483
    .line 17170484
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17170485
    .line 17170486
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17170487
    .line 17170488
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17170489
    .line 17170490
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17170491
    .line 17170492
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17170493
    .line 17170494
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 17170495
    .line 17170496
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17170497
    .line 17170498
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17170499
    .line 17170500
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 17170501
    .line 17170502
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17170503
    .line 17170504
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_a3

    .line 17170507
    .line 17170508
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170517
    .line 17170518
    .line 17170519
    :try_start_57
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_60

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_98

    .line 17170527
    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_74

    .line 17170540
    .line 17170541
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17170542
    .line 17170543
    if-nez v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_83

    .line 17170551
    .line 17170552
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_83

    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_83

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17170564
    .line 17170565
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17170566
    .line 17170567
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 17170568
    .line 17170569
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170570
    .line 17170571
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 17170572
    .line 17170573
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 17170574
    .line 17170575
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 17170576
    .line 17170577
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17170578
    .line 17170579
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17170580
    .line 17170581
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17170582
    .line 17170583
    goto :goto_a3

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170586
    .line 17170587
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170592
    .line 17170593
    .line 17170594
    throw p1

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_df

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    :cond_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v0

    .line 17170611
    if-eqz v0, :cond_dd

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170618
    .line 17170619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Ljava/util/List;

    .line 17170624
    .line 17170625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v3

    .line 17170633
    if-eqz v3, :cond_af

    .line 17170634
    .line 17170635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v3

    .line 17170639
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170640
    .line 17170641
    iput-boolean v1, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170642
    .line 17170643
    iget-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170644
    .line 17170645
    if-eqz v4, :cond_c5

    .line 17170646
    .line 17170647
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170648
    .line 17170649
    .line 17170650
    iput-object v2, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17170651
    .line 17170652
    goto :goto_c5

    .line 17170653
    :cond_dd
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17170654
    .line 17170655
    :cond_df
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method


.method private restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
[MOD-CHANGED]
.method private restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 17039364
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getOrientation()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039378
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getOrientation()I

    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 17039384
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getScale()F

    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 17039394
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 17039400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getOrientation()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getOrientation()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getScale()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method private sHeight()I
[MOD-CHANGED]
.method private sHeight()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196616
    const/16 v1, 0x10e

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private sHeight()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    const/16 v1, 0x10e

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 196625
    .line 196626
    return v0
.end method


.method private sWidth()I
[MOD-CHANGED]
.method private sWidth()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196616
    const/16 v1, 0x10e

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method private sWidth()I
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x5a

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    const/16 v1, 0x10e

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    :goto_10
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 196625
    .line 196626
    return v0
.end method


.method private sendStateChanged(FLandroid/graphics/PointF;I)V
[MOD-CHANGED]
.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 50593794
    if-eqz v0, :cond_d

    .line 50593796
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 50593798
    cmpl-float p1, v1, p1

    .line 50593800
    if-eqz p1, :cond_d

    .line 50593802
    invoke-interface {v0, v1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 50593805
    :cond_d
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 50593807
    if-eqz p1, :cond_22

    .line 50593809
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50593811
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_22

    .line 50593817
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 50593819
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-interface {p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_d

    .line 50593795
    .line 50593796
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 50593797
    .line 50593798
    cmpl-float p1, v1, p1

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    invoke-interface {v0, v1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_22

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_22

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-interface {p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method private setMatrixArray([FFFFFFFFF)V
[MOD-CHANGED]
.method private setMatrixArray([FFFFFFFFF)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    aput p2, p1, v0

    .line 151191555
    const/4 p2, 0x1

    .line 151191556
    aput p3, p1, p2

    .line 151191558
    const/4 p2, 0x2

    .line 151191559
    aput p4, p1, p2

    .line 151191561
    const/4 p2, 0x3

    .line 151191562
    aput p5, p1, p2

    .line 151191564
    const/4 p2, 0x4

    .line 151191565
    aput p6, p1, p2

    .line 151191567
    const/4 p2, 0x5

    .line 151191568
    aput p7, p1, p2

    .line 151191570
    const/4 p2, 0x6

    .line 151191571
    aput p8, p1, p2

    .line 151191573
    const/4 p2, 0x7

    .line 151191574
    aput p9, p1, p2

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method private setMatrixArray([FFFFFFFFF)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    aput p2, p1, v0

    .line 151191554
    .line 151191555
    const/4 p2, 0x1

    .line 151191556
    aput p3, p1, p2

    .line 151191557
    .line 151191558
    const/4 p2, 0x2

    .line 151191559
    aput p4, p1, p2

    .line 151191560
    .line 151191561
    const/4 p2, 0x3

    .line 151191562
    aput p5, p1, p2

    .line 151191563
    .line 151191564
    const/4 p2, 0x4

    .line 151191565
    aput p6, p1, p2

    .line 151191566
    .line 151191567
    const/4 p2, 0x5

    .line 151191568
    aput p7, p1, p2

    .line 151191569
    .line 151191570
    const/4 p2, 0x6

    .line 151191571
    aput p8, p1, p2

    .line 151191572
    .line 151191573
    const/4 p2, 0x7

    .line 151191574
    aput p9, p1, p2

    .line 151191575
    .line 151191576
    return-void
.end method


.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33816578
    int-to-float v0, v0

    .line 33816579
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 33816582
    move-result v0

    .line 33816583
    float-to-int v0, v0

    .line 33816584
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33816586
    int-to-float v1, v1

    .line 33816587
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 33816590
    move-result v1

    .line 33816591
    float-to-int v1, v1

    .line 33816592
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33816594
    int-to-float v2, v2

    .line 33816595
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 33816598
    move-result v2

    .line 33816599
    float-to-int v2, v2

    .line 33816600
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816602
    int-to-float p1, p1

    .line 33816603
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 33816606
    move-result p1

    .line 33816607
    float-to-int p1, p1

    .line 33816608
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33816577
    .line 33816578
    int-to-float v0, v0

    .line 33816579
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    float-to-int v0, v0

    .line 33816584
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33816585
    .line 33816586
    int-to-float v1, v1

    .line 33816587
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    float-to-int v1, v1

    .line 33816592
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33816593
    .line 33816594
    int-to-float v2, v2

    .line 33816595
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    float-to-int v2, v2

    .line 33816600
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816601
    .line 33816602
    int-to-float p1, p1

    .line 33816603
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    float-to-int p1, p1

    .line 33816608
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method private sourceToViewX(F)F
[MOD-CHANGED]
.method private sourceToViewX(F)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908297
    mul-float p1, p1, v1

    .line 16908299
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16908301
    add-float/2addr p1, v0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method private sourceToViewX(F)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908296
    .line 16908297
    mul-float p1, p1, v1

    .line 16908298
    .line 16908299
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16908300
    .line 16908301
    add-float/2addr p1, v0

    .line 16908302
    return p1
.end method


.method private sourceToViewY(F)F
[MOD-CHANGED]
.method private sourceToViewY(F)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908297
    mul-float p1, p1, v1

    .line 16908299
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16908301
    add-float/2addr p1, v0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method private sourceToViewY(F)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908296
    .line 16908297
    mul-float p1, p1, v1

    .line 16908298
    .line 16908299
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16908300
    .line 16908301
    add-float/2addr p1, v0

    .line 16908302
    return p1
.end method


.method private tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z
[MOD-CHANGED]
.method private tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 17039364
    move-result v1

    .line 17039365
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039368
    move-result v2

    .line 17039369
    int-to-float v2, v2

    .line 17039370
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039381
    move-result v3

    .line 17039382
    int-to-float v3, v3

    .line 17039383
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 17039386
    move-result v3

    .line 17039387
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17039389
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 17039391
    int-to-float v4, v4

    .line 17039392
    cmpl-float v1, v1, v4

    .line 17039394
    if-gtz v1, :cond_3b

    .line 17039396
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039398
    int-to-float v1, v1

    .line 17039399
    cmpl-float v1, v1, v2

    .line 17039401
    if-gtz v1, :cond_3b

    .line 17039403
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039405
    int-to-float v1, v1

    .line 17039406
    cmpl-float v0, v0, v1

    .line 17039408
    if-gtz v0, :cond_3b

    .line 17039410
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17039412
    int-to-float p1, p1

    .line 17039413
    cmpl-float p1, p1, v3

    .line 17039415
    if-gtz p1, :cond_3b

    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method private tileVisible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    int-to-float v2, v2

    .line 17039370
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    int-to-float v3, v3

    .line 17039383
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17039388
    .line 17039389
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 17039390
    .line 17039391
    int-to-float v4, v4

    .line 17039392
    cmpl-float v1, v1, v4

    .line 17039393
    .line 17039394
    if-gtz v1, :cond_3b

    .line 17039395
    .line 17039396
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039397
    .line 17039398
    int-to-float v1, v1

    .line 17039399
    cmpl-float v1, v1, v2

    .line 17039400
    .line 17039401
    if-gtz v1, :cond_3b

    .line 17039402
    .line 17039403
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039404
    .line 17039405
    int-to-float v1, v1

    .line 17039406
    cmpl-float v0, v0, v1

    .line 17039407
    .line 17039408
    if-gtz v0, :cond_3b

    .line 17039409
    .line 17039410
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17039411
    .line 17039412
    int-to-float p1, p1

    .line 17039413
    cmpl-float p1, p1, v3

    .line 17039414
    .line 17039415
    if-gtz p1, :cond_3b

    .line 17039416
    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method


.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50659339
    move-result v2

    .line 50659340
    sub-int/2addr v1, v2

    .line 50659341
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50659344
    move-result v2

    .line 50659345
    sub-int/2addr v1, v2

    .line 50659346
    div-int/lit8 v1, v1, 0x2

    .line 50659348
    add-int/2addr v0, v1

    .line 50659349
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50659352
    move-result v1

    .line 50659353
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50659356
    move-result v2

    .line 50659357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50659360
    move-result v3

    .line 50659361
    sub-int/2addr v2, v3

    .line 50659362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50659365
    move-result v3

    .line 50659366
    sub-int/2addr v2, v3

    .line 50659367
    div-int/lit8 v2, v2, 0x2

    .line 50659369
    add-int/2addr v1, v2

    .line 50659370
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659372
    if-nez v2, :cond_3c

    .line 50659374
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659376
    new-instance v3, Landroid/graphics/PointF;

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50659382
    const/4 v5, 0x0

    .line 50659383
    invoke-direct {v2, v4, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 50659386
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659388
    :cond_3c
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659390
    iput p3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 50659392
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 50659394
    int-to-float v0, v0

    .line 50659395
    mul-float p1, p1, p3

    .line 50659397
    sub-float/2addr v0, p1

    .line 50659398
    int-to-float p1, v1

    .line 50659399
    mul-float p2, p2, p3

    .line 50659401
    sub-float/2addr p1, p2

    .line 50659402
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 50659405
    const/4 p1, 0x1

    .line 50659406
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659408
    invoke-virtual {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 50659411
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659413
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 50659415
    return-object p1
.end method

[INNER-ORIGINAL]
.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    sub-int/2addr v1, v2

    .line 50659341
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    sub-int/2addr v1, v2

    .line 50659346
    div-int/lit8 v1, v1, 0x2

    .line 50659347
    .line 50659348
    add-int/2addr v0, v1

    .line 50659349
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    sub-int/2addr v2, v3

    .line 50659362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    sub-int/2addr v2, v3

    .line 50659367
    div-int/lit8 v2, v2, 0x2

    .line 50659368
    .line 50659369
    add-int/2addr v1, v2

    .line 50659370
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659371
    .line 50659372
    if-nez v2, :cond_3c

    .line 50659373
    .line 50659374
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659375
    .line 50659376
    new-instance v3, Landroid/graphics/PointF;

    .line 50659377
    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v5, 0x0

    .line 50659383
    invoke-direct {v2, v4, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659387
    .line 50659388
    :cond_3c
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659389
    .line 50659390
    iput p3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 50659391
    .line 50659392
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 50659393
    .line 50659394
    int-to-float v0, v0

    .line 50659395
    mul-float p1, p1, p3

    .line 50659396
    .line 50659397
    sub-float/2addr v0, p1

    .line 50659398
    int-to-float p1, v1

    .line 50659399
    mul-float p2, p2, p3

    .line 50659400
    .line 50659401
    sub-float/2addr p1, p2

    .line 50659402
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p1, 0x1

    .line 50659406
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->satTemp:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 50659412
    .line 50659413
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 50659414
    .line 50659415
    return-object p1
.end method


.method private viewToSourceX(F)F
[MOD-CHANGED]
.method private viewToSourceX(F)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16908297
    sub-float/2addr p1, v0

    .line 16908298
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908300
    div-float/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private viewToSourceX(F)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16908296
    .line 16908297
    sub-float/2addr p1, v0

    .line 16908298
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908299
    .line 16908300
    div-float/2addr p1, v0

    .line 16908301
    return p1
.end method


.method private viewToSourceY(F)F
[MOD-CHANGED]
.method private viewToSourceY(F)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16908297
    sub-float/2addr p1, v0

    .line 16908298
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908300
    div-float/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private viewToSourceY(F)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16908296
    .line 16908297
    sub-float/2addr p1, v0

    .line 16908298
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 16908299
    .line 16908300
    div-float/2addr p1, v0

    .line 16908301
    return p1
.end method


.method public animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 16908298
    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public animateScale(F)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public animateScale(F)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 16908298
    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public animateScale(F)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 33685507
    move-result v0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    if-nez v0, :cond_8

    .line 33685511
    return-object v1

    .line 33685512
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33685514
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    if-nez v0, :cond_8

    .line 33685510
    .line 33685511
    return-object v1

    .line 33685512
    :cond_8
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33685513
    .line 33685514
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    if-nez v0, :cond_22

    .line 33947653
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 33947655
    if-eqz v0, :cond_12

    .line 33947657
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33947659
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 33947661
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33947663
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33947665
    goto :goto_22

    .line 33947666
    :cond_12
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33947669
    move-result v0

    .line 33947670
    div-int/2addr v0, v1

    .line 33947671
    int-to-float v0, v0

    .line 33947672
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33947674
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33947677
    move-result v0

    .line 33947678
    div-int/2addr v0, v1

    .line 33947679
    int-to-float v0, v0

    .line 33947680
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33947682
    :cond_22
    :goto_22
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 33947684
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 33947686
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947689
    move-result v0

    .line 33947690
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 33947692
    float-to-double v4, v2

    .line 33947693
    float-to-double v6, v0

    .line 33947694
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 33947699
    mul-double v6, v6, v8

    .line 33947701
    const/4 v8, 0x1

    .line 33947702
    const/4 v9, 0x0

    .line 33947703
    cmpg-double v10, v4, v6

    .line 33947705
    if-lez v10, :cond_44

    .line 33947707
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 33947709
    cmpl-float v2, v2, v4

    .line 33947711
    if-nez v2, :cond_42

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 33947717
    :goto_45
    if-eqz v2, :cond_48

    .line 33947719
    goto :goto_4c

    .line 33947720
    :cond_48
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 33947723
    move-result v0

    .line 33947724
    :goto_4c
    move v4, v0

    .line 33947725
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 33947727
    const/4 v5, 0x3

    .line 33947728
    if-ne v0, v5, :cond_56

    .line 33947730
    invoke-virtual {p0, v4, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 33947733
    goto :goto_98

    .line 33947734
    :cond_56
    const/4 v6, 0x4

    .line 33947735
    if-eq v0, v1, :cond_80

    .line 33947737
    if-eqz v2, :cond_80

    .line 33947739
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 33947741
    if-nez v1, :cond_60

    .line 33947743
    goto :goto_80

    .line 33947744
    :cond_60
    if-ne v0, v8, :cond_98

    .line 33947746
    new-instance v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    move-object v0, v7

    .line 33947750
    move-object v1, p0

    .line 33947751
    move v2, v4

    .line 33947752
    move-object v3, p1

    .line 33947753
    move-object v4, p2

    .line 33947754
    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 33947757
    invoke-virtual {v7, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947760
    move-result-object v0

    .line 33947761
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 33947763
    int-to-long v1, v1

    .line 33947764
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 33947775
    goto :goto_98

    .line 33947776
    :cond_80
    :goto_80
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    invoke-direct {v0, p0, v4, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 33947782
    invoke-virtual {v0, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947785
    move-result-object v0

    .line 33947786
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 33947788
    int-to-long v1, v1

    .line 33947789
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 33947800
    :cond_98
    :goto_98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    if-nez v0, :cond_22

    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_12

    .line 33947656
    .line 33947657
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33947658
    .line 33947659
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 33947660
    .line 33947661
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33947662
    .line 33947663
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33947664
    .line 33947665
    goto :goto_22

    .line 33947666
    :cond_12
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    div-int/2addr v0, v1

    .line 33947671
    int-to-float v0, v0

    .line 33947672
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33947673
    .line 33947674
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    div-int/2addr v0, v1

    .line 33947679
    int-to-float v0, v0

    .line 33947680
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33947681
    .line 33947682
    :cond_22
    :goto_22
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 33947683
    .line 33947684
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 33947685
    .line 33947686
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 33947691
    .line 33947692
    float-to-double v4, v2

    .line 33947693
    float-to-double v6, v0

    .line 33947694
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 33947695
    .line 33947696
    .line 33947697
    .line 33947698
    .line 33947699
    mul-double v6, v6, v8

    .line 33947700
    .line 33947701
    const/4 v8, 0x1

    .line 33947702
    const/4 v9, 0x0

    .line 33947703
    cmpg-double v10, v4, v6

    .line 33947704
    .line 33947705
    if-lez v10, :cond_44

    .line 33947706
    .line 33947707
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 33947708
    .line 33947709
    cmpl-float v2, v2, v4

    .line 33947710
    .line 33947711
    if-nez v2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v2, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 33947717
    :goto_45
    if-eqz v2, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_4c

    .line 33947720
    :cond_48
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    :goto_4c
    move v4, v0

    .line 33947725
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 33947726
    .line 33947727
    const/4 v5, 0x3

    .line 33947728
    if-ne v0, v5, :cond_56

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v4, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_98

    .line 33947734
    :cond_56
    const/4 v6, 0x4

    .line 33947735
    if-eq v0, v1, :cond_80

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_80

    .line 33947738
    .line 33947739
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 33947740
    .line 33947741
    if-nez v1, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_80

    .line 33947744
    :cond_60
    if-ne v0, v8, :cond_98

    .line 33947745
    .line 33947746
    new-instance v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947747
    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    move-object v0, v7

    .line 33947750
    move-object v1, p0

    .line 33947751
    move v2, v4

    .line 33947752
    move-object v3, p1

    .line 33947753
    move-object v4, p2

    .line 33947754
    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v7, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 33947762
    .line 33947763
    int-to-long v1, v1

    .line 33947764
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_98

    .line 33947776
    :cond_80
    :goto_80
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947777
    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    invoke-direct {v0, p0, v4, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 33947787
    .line 33947788
    int-to-long v1, v1

    .line 33947789
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33882121
    goto :goto_51

    .line 33882122
    :cond_a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 33882125
    move-result v0

    .line 33882126
    const/16 v1, 0x5a

    .line 33882128
    if-ne v0, v1, :cond_23

    .line 33882130
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882132
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882134
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882136
    sub-int v2, v1, v2

    .line 33882138
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882140
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33882142
    sub-int/2addr v1, p1

    .line 33882143
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882146
    goto :goto_51

    .line 33882147
    :cond_23
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 33882150
    move-result v0

    .line 33882151
    const/16 v1, 0xb4

    .line 33882153
    if-ne v0, v1, :cond_41

    .line 33882155
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882157
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33882159
    sub-int v1, v0, v1

    .line 33882161
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882163
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882165
    sub-int v3, v2, v3

    .line 33882167
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 33882169
    sub-int/2addr v0, v4

    .line 33882170
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882172
    sub-int/2addr v2, p1

    .line 33882173
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882176
    goto :goto_51

    .line 33882177
    :cond_41
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882179
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882181
    sub-int v1, v0, v1

    .line 33882183
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33882185
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33882187
    sub-int/2addr v0, v3

    .line 33882188
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33882190
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_51

    .line 33882122
    :cond_a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/16 v1, 0x5a

    .line 33882127
    .line 33882128
    if-ne v0, v1, :cond_23

    .line 33882129
    .line 33882130
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882131
    .line 33882132
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882133
    .line 33882134
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882135
    .line 33882136
    sub-int v2, v1, v2

    .line 33882137
    .line 33882138
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882139
    .line 33882140
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33882141
    .line 33882142
    sub-int/2addr v1, p1

    .line 33882143
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_51

    .line 33882147
    :cond_23
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    const/16 v1, 0xb4

    .line 33882152
    .line 33882153
    if-ne v0, v1, :cond_41

    .line 33882154
    .line 33882155
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882156
    .line 33882157
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33882158
    .line 33882159
    sub-int v1, v0, v1

    .line 33882160
    .line 33882161
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882162
    .line 33882163
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882164
    .line 33882165
    sub-int v3, v2, v3

    .line 33882166
    .line 33882167
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 33882168
    .line 33882169
    sub-int/2addr v0, v4

    .line 33882170
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882171
    .line 33882172
    sub-int/2addr v2, p1

    .line 33882173
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_51

    .line 33882177
    :cond_41
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882178
    .line 33882179
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882180
    .line 33882181
    sub-int v1, v0, v1

    .line 33882182
    .line 33882183
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33882184
    .line 33882185
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 33882186
    .line 33882187
    sub-int/2addr v0, v3

    .line 33882188
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method public fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
[MOD-CHANGED]
.method public fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .registers 14

    .prologue
    .line 34013184
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x2

    .line 34013188
    if-ne v0, v2, :cond_d

    .line 34013190
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_d

    .line 34013196
    const/4 p1, 0x0

    .line 34013197
    :cond_d
    iget-object v0, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 34013199
    iget v3, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 34013201
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 34013204
    move-result v3

    .line 34013205
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 34013208
    move-result v4

    .line 34013209
    int-to-float v4, v4

    .line 34013210
    mul-float v4, v4, v3

    .line 34013212
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 34013215
    move-result v5

    .line 34013216
    int-to-float v5, v5

    .line 34013217
    mul-float v5, v5, v3

    .line 34013219
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013221
    const/4 v7, 0x3

    .line 34013222
    if-ne v6, v7, :cond_4d

    .line 34013224
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 34013227
    move-result v6

    .line 34013228
    if-eqz v6, :cond_4d

    .line 34013230
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013235
    move-result v8

    .line 34013236
    div-int/2addr v8, v2

    .line 34013237
    int-to-float v8, v8

    .line 34013238
    sub-float/2addr v8, v4

    .line 34013239
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013242
    move-result v6

    .line 34013243
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013245
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013250
    move-result v8

    .line 34013251
    div-int/2addr v8, v2

    .line 34013252
    int-to-float v8, v8

    .line 34013253
    sub-float/2addr v8, v5

    .line 34013254
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013257
    move-result v6

    .line 34013258
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013260
    goto :goto_7e

    .line 34013261
    :cond_4d
    if-eqz p1, :cond_6c

    .line 34013263
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013268
    move-result v8

    .line 34013269
    int-to-float v8, v8

    .line 34013270
    sub-float/2addr v8, v4

    .line 34013271
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013274
    move-result v6

    .line 34013275
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013277
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013282
    move-result v8

    .line 34013283
    int-to-float v8, v8

    .line 34013284
    sub-float/2addr v8, v5

    .line 34013285
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013288
    move-result v6

    .line 34013289
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013291
    goto :goto_7e

    .line 34013292
    :cond_6c
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013294
    neg-float v8, v4

    .line 34013295
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013298
    move-result v6

    .line 34013299
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013301
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013303
    neg-float v8, v5

    .line 34013304
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013307
    move-result v6

    .line 34013308
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013310
    :goto_7e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013313
    move-result v6

    .line 34013314
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34013316
    if-gtz v6, :cond_90

    .line 34013318
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013321
    move-result v6

    .line 34013322
    if-lez v6, :cond_8d

    .line 34013324
    goto :goto_90

    .line 34013325
    :cond_8d
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34013327
    goto :goto_a0

    .line 34013328
    :cond_90
    :goto_90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013331
    move-result v6

    .line 34013332
    int-to-float v6, v6

    .line 34013333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013336
    move-result v9

    .line 34013337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013340
    move-result v10

    .line 34013341
    add-int/2addr v9, v10

    .line 34013342
    int-to-float v9, v9

    .line 34013343
    div-float/2addr v6, v9

    .line 34013344
    :goto_a0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34013347
    move-result v9

    .line 34013348
    if-gtz v9, :cond_ac

    .line 34013350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34013353
    move-result v9

    .line 34013354
    if-lez v9, :cond_bc

    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34013359
    move-result v8

    .line 34013360
    int-to-float v8, v8

    .line 34013361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34013364
    move-result v9

    .line 34013365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34013368
    move-result v10

    .line 34013369
    add-int/2addr v9, v10

    .line 34013370
    int-to-float v9, v9

    .line 34013371
    div-float/2addr v8, v9

    .line 34013372
    :cond_bc
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013374
    if-ne v9, v7, :cond_da

    .line 34013376
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 34013379
    move-result v7

    .line 34013380
    if-eqz v7, :cond_da

    .line 34013382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013385
    move-result p1

    .line 34013386
    div-int/2addr p1, v2

    .line 34013387
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34013390
    move-result p1

    .line 34013391
    int-to-float p1, p1

    .line 34013392
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013395
    move-result v4

    .line 34013396
    div-int/2addr v4, v2

    .line 34013397
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34013400
    move-result v1

    .line 34013401
    goto :goto_107

    .line 34013402
    :cond_da
    if-eqz p1, :cond_f6

    .line 34013404
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013407
    move-result p1

    .line 34013408
    int-to-float p1, p1

    .line 34013409
    sub-float/2addr p1, v4

    .line 34013410
    mul-float p1, p1, v6

    .line 34013412
    const/4 v1, 0x0

    .line 34013413
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013416
    move-result p1

    .line 34013417
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013420
    move-result v2

    .line 34013421
    int-to-float v2, v2

    .line 34013422
    sub-float/2addr v2, v5

    .line 34013423
    mul-float v2, v2, v8

    .line 34013425
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34013428
    move-result v1

    .line 34013429
    goto :goto_108

    .line 34013430
    :cond_f6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013433
    move-result p1

    .line 34013434
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34013437
    move-result p1

    .line 34013438
    int-to-float p1, p1

    .line 34013439
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013442
    move-result v2

    .line 34013443
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34013446
    move-result v1

    .line 34013447
    :goto_107
    int-to-float v1, v1

    .line 34013448
    :goto_108
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013450
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013453
    move-result p1

    .line 34013454
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 34013456
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 34013458
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013461
    move-result p1

    .line 34013462
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 34013464
    iput v3, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 34013466
    return-void
.end method

[INNER-ORIGINAL]
.method public fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .registers 14

    .prologue
    .line 34013184
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x2

    .line 34013188
    if-ne v0, v2, :cond_d

    .line 34013189
    .line 34013190
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_d

    .line 34013195
    .line 34013196
    const/4 p1, 0x0

    .line 34013197
    :cond_d
    iget-object v0, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 34013198
    .line 34013199
    iget v3, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 34013200
    .line 34013201
    invoke-virtual {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v4

    .line 34013209
    int-to-float v4, v4

    .line 34013210
    mul-float v4, v4, v3

    .line 34013211
    .line 34013212
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v5

    .line 34013216
    int-to-float v5, v5

    .line 34013217
    mul-float v5, v5, v3

    .line 34013218
    .line 34013219
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013220
    .line 34013221
    const/4 v7, 0x3

    .line 34013222
    if-ne v6, v7, :cond_4d

    .line 34013223
    .line 34013224
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v6

    .line 34013228
    if-eqz v6, :cond_4d

    .line 34013229
    .line 34013230
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v8

    .line 34013236
    div-int/2addr v8, v2

    .line 34013237
    int-to-float v8, v8

    .line 34013238
    sub-float/2addr v8, v4

    .line 34013239
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v6

    .line 34013243
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013244
    .line 34013245
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v8

    .line 34013251
    div-int/2addr v8, v2

    .line 34013252
    int-to-float v8, v8

    .line 34013253
    sub-float/2addr v8, v5

    .line 34013254
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013259
    .line 34013260
    goto :goto_7e

    .line 34013261
    :cond_4d
    if-eqz p1, :cond_6c

    .line 34013262
    .line 34013263
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013264
    .line 34013265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v8

    .line 34013269
    int-to-float v8, v8

    .line 34013270
    sub-float/2addr v8, v4

    .line 34013271
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v6

    .line 34013275
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013276
    .line 34013277
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013278
    .line 34013279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v8

    .line 34013283
    int-to-float v8, v8

    .line 34013284
    sub-float/2addr v8, v5

    .line 34013285
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013290
    .line 34013291
    goto :goto_7e

    .line 34013292
    :cond_6c
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013293
    .line 34013294
    neg-float v8, v4

    .line 34013295
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v6

    .line 34013299
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 34013300
    .line 34013301
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013302
    .line 34013303
    neg-float v8, v5

    .line 34013304
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v6

    .line 34013308
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 34013309
    .line 34013310
    :goto_7e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34013315
    .line 34013316
    if-gtz v6, :cond_90

    .line 34013317
    .line 34013318
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    if-lez v6, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_90

    .line 34013325
    :cond_8d
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34013326
    .line 34013327
    goto :goto_a0

    .line 34013328
    :cond_90
    :goto_90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v6

    .line 34013332
    int-to-float v6, v6

    .line 34013333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v9

    .line 34013337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v10

    .line 34013341
    add-int/2addr v9, v10

    .line 34013342
    int-to-float v9, v9

    .line 34013343
    div-float/2addr v6, v9

    .line 34013344
    :goto_a0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v9

    .line 34013348
    if-gtz v9, :cond_ac

    .line 34013349
    .line 34013350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v9

    .line 34013354
    if-lez v9, :cond_bc

    .line 34013355
    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v8

    .line 34013360
    int-to-float v8, v8

    .line 34013361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v9

    .line 34013365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v10

    .line 34013369
    add-int/2addr v9, v10

    .line 34013370
    int-to-float v9, v9

    .line 34013371
    div-float/2addr v8, v9

    .line 34013372
    :cond_bc
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 34013373
    .line 34013374
    if-ne v9, v7, :cond_da

    .line 34013375
    .line 34013376
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v7

    .line 34013380
    if-eqz v7, :cond_da

    .line 34013381
    .line 34013382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    div-int/2addr p1, v2

    .line 34013387
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p1

    .line 34013391
    int-to-float p1, p1

    .line 34013392
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v4

    .line 34013396
    div-int/2addr v4, v2

    .line 34013397
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v1

    .line 34013401
    goto :goto_107

    .line 34013402
    :cond_da
    if-eqz p1, :cond_f6

    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p1

    .line 34013408
    int-to-float p1, p1

    .line 34013409
    sub-float/2addr p1, v4

    .line 34013410
    mul-float p1, p1, v6

    .line 34013411
    .line 34013412
    const/4 v1, 0x0

    .line 34013413
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013414
    .line 34013415
    .line 34013416
    move-result p1

    .line 34013417
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    int-to-float v2, v2

    .line 34013422
    sub-float/2addr v2, v5

    .line 34013423
    mul-float v2, v2, v8

    .line 34013424
    .line 34013425
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    goto :goto_108

    .line 34013430
    :cond_f6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p1

    .line 34013434
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    int-to-float p1, p1

    .line 34013439
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v2

    .line 34013443
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    :goto_107
    int-to-float v1, v1

    .line 34013448
    :goto_108
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 34013449
    .line 34013450
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p1

    .line 34013454
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 34013455
    .line 34013456
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 34013457
    .line 34013458
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 34013463
    .line 34013464
    iput v3, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 34013465
    .line 34013466
    return-void
.end method


.method public final getAppliedOrientation()I
[MOD-CHANGED]
.method public final getAppliedOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppliedOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getCenter()Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final getCenter()Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    div-int/lit8 v0, v0, 0x2

    .line 196614
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 196617
    move-result v1

    .line 196618
    div-int/lit8 v1, v1, 0x2

    .line 196620
    int-to-float v0, v0

    .line 196621
    int-to-float v1, v1

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCenter()Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    div-int/lit8 v0, v0, 0x2

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    div-int/lit8 v1, v1, 0x2

    .line 196619
    .line 196620
    int-to-float v0, v0

    .line 196621
    int-to-float v1, v1

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "content"

    .line 33947650
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_4c

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    :try_start_a
    const-string v2, "orientation"

    .line 33947660
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947663
    move-result-object v5

    .line 33947664
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947671
    move-result-object v4

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    const/4 v8, 0x0

    .line 33947675
    invoke-static/range {v3 .. v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->com_davemorrissey_labs_subscaleview_SubsamplingScaleImageView_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947678
    move-result-object v0

    .line 33947679
    if-eqz v0, :cond_3b

    .line 33947681
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_3b

    .line 33947687
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947690
    move-result p1

    .line 33947691
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 33947693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947700
    move-result p2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_48
    .catchall {:try_start_a .. :try_end_35} :catchall_41

    .line 33947701
    if-eqz p2, :cond_3b

    .line 33947703
    const/4 p2, -0x1

    .line 33947704
    if-eq p1, p2, :cond_3b

    .line 33947706
    move v1, p1

    .line 33947707
    :cond_3b
    if-eqz v0, :cond_8a

    .line 33947709
    :goto_3d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947712
    goto :goto_8a

    .line 33947713
    :catchall_41
    move-exception p1

    .line 33947714
    if-eqz v0, :cond_47

    .line 33947716
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947719
    :cond_47
    throw p1

    .line 33947720
    :catch_48
    nop

    .line 33947721
    if-eqz v0, :cond_8a

    .line 33947723
    goto :goto_3d

    .line 33947724
    :cond_4c
    const-string p1, "file:///"

    .line 33947726
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_8a

    .line 33947732
    const-string p1, "file:///android_asset/"

    .line 33947734
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947737
    move-result p1

    .line 33947738
    if-nez p1, :cond_8a

    .line 33947740
    :try_start_5c
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 33947742
    const/4 v0, 0x7

    .line 33947743
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-direct {p1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 33947750
    const-string p2, "Orientation"

    .line 33947752
    const/4 v0, 0x1

    .line 33947753
    invoke-virtual {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 33947756
    move-result p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6d} :catch_8a

    .line 33947757
    if-eq p1, v0, :cond_8a

    .line 33947759
    if-nez p1, :cond_72

    .line 33947761
    goto :goto_8a

    .line 33947762
    :cond_72
    const/4 p2, 0x6

    .line 33947763
    if-ne p1, p2, :cond_7a

    .line 33947765
    const/16 p1, 0x5a

    .line 33947767
    const/16 v1, 0x5a

    .line 33947769
    goto :goto_8a

    .line 33947770
    :cond_7a
    const/4 p2, 0x3

    .line 33947771
    if-ne p1, p2, :cond_82

    .line 33947773
    const/16 p1, 0xb4

    .line 33947775
    const/16 v1, 0xb4

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    const/16 p2, 0x8

    .line 33947780
    if-ne p1, p2, :cond_8a

    .line 33947782
    const/16 p1, 0x10e

    .line 33947784
    const/16 v1, 0x10e

    .line 33947786
    :catch_8a
    :cond_8a
    :goto_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "content"

    .line 33947649
    .line 33947650
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_4c

    .line 33947656
    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    :try_start_a
    const-string v2, "orientation"

    .line 33947659
    .line 33947660
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    const/4 v8, 0x0

    .line 33947675
    invoke-static/range {v3 .. v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->com_davemorrissey_labs_subscaleview_SubsamplingScaleImageView_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    if-eqz v0, :cond_3b

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-eqz p1, :cond_3b

    .line 33947686
    .line 33947687
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 33947692
    .line 33947693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_35} :catch_48
    .catchall {:try_start_a .. :try_end_35} :catchall_41

    .line 33947701
    if-eqz p2, :cond_3b

    .line 33947702
    .line 33947703
    const/4 p2, -0x1

    .line 33947704
    if-eq p1, p2, :cond_3b

    .line 33947705
    .line 33947706
    move v1, p1

    .line 33947707
    :cond_3b
    if-eqz v0, :cond_8a

    .line 33947708
    .line 33947709
    :goto_3d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_8a

    .line 33947713
    :catchall_41
    move-exception p1

    .line 33947714
    if-eqz v0, :cond_47

    .line 33947715
    .line 33947716
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    throw p1

    .line 33947720
    :catch_48
    nop

    .line 33947721
    if-eqz v0, :cond_8a

    .line 33947722
    .line 33947723
    goto :goto_3d

    .line 33947724
    :cond_4c
    const-string p1, "file:///"

    .line 33947725
    .line 33947726
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_8a

    .line 33947731
    .line 33947732
    const-string p1, "file:///android_asset/"

    .line 33947733
    .line 33947734
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    if-nez p1, :cond_8a

    .line 33947739
    .line 33947740
    :try_start_5c
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 33947741
    .line 33947742
    const/4 v0, 0x7

    .line 33947743
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-direct {p1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p2, "Orientation"

    .line 33947751
    .line 33947752
    const/4 v0, 0x1

    .line 33947753
    invoke-virtual {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6d} :catch_8a

    .line 33947757
    if-eq p1, v0, :cond_8a

    .line 33947758
    .line 33947759
    if-nez p1, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_8a

    .line 33947762
    :cond_72
    const/4 p2, 0x6

    .line 33947763
    if-ne p1, p2, :cond_7a

    .line 33947764
    .line 33947765
    const/16 p1, 0x5a

    .line 33947766
    .line 33947767
    const/16 v1, 0x5a

    .line 33947768
    .line 33947769
    goto :goto_8a

    .line 33947770
    :cond_7a
    const/4 p2, 0x3

    .line 33947771
    if-ne p1, p2, :cond_82

    .line 33947772
    .line 33947773
    const/16 p1, 0xb4

    .line 33947774
    .line 33947775
    const/16 v1, 0xb4

    .line 33947776
    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    const/16 p2, 0x8

    .line 33947779
    .line 33947780
    if-ne p1, p2, :cond_8a

    .line 33947781
    .line 33947782
    const/16 p1, 0x10e

    .line 33947783
    .line 33947784
    const/16 v1, 0x10e

    .line 33947785
    .line 33947786
    :catch_8a
    :cond_8a
    :goto_8a
    return v1
.end method


.method public getMaxScale()F
[MOD-CHANGED]
.method public getMaxScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMinScale()F
[MOD-CHANGED]
.method public final getMinScale()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinScale()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPanRemaining(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170441
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170444
    move-result v1

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    mul-float v0, v0, v1

    .line 17170448
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170450
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170453
    move-result v2

    .line 17170454
    int-to-float v2, v2

    .line 17170455
    mul-float v1, v1, v2

    .line 17170457
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 17170459
    const/4 v3, 0x3

    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-ne v2, v3, :cond_69

    .line 17170464
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170466
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170468
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170471
    move-result v3

    .line 17170472
    div-int/2addr v3, v4

    .line 17170473
    int-to-float v3, v3

    .line 17170474
    sub-float/2addr v2, v3

    .line 17170475
    neg-float v2, v2

    .line 17170476
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170479
    move-result v2

    .line 17170480
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170482
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170484
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170486
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170489
    move-result v3

    .line 17170490
    div-int/2addr v3, v4

    .line 17170491
    int-to-float v3, v3

    .line 17170492
    sub-float/2addr v2, v3

    .line 17170493
    neg-float v2, v2

    .line 17170494
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170497
    move-result v2

    .line 17170498
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170500
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170502
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170504
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170507
    move-result v3

    .line 17170508
    div-int/2addr v3, v4

    .line 17170509
    int-to-float v3, v3

    .line 17170510
    sub-float/2addr v3, v1

    .line 17170511
    sub-float/2addr v2, v3

    .line 17170512
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170515
    move-result v1

    .line 17170516
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170518
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170520
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170522
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170525
    move-result v2

    .line 17170526
    div-int/2addr v2, v4

    .line 17170527
    int-to-float v2, v2

    .line 17170528
    sub-float/2addr v2, v0

    .line 17170529
    sub-float/2addr v1, v2

    .line 17170530
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170536
    goto :goto_dc

    .line 17170537
    :cond_69
    if-ne v2, v4, :cond_a4

    .line 17170539
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170541
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170543
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170546
    move-result v3

    .line 17170547
    int-to-float v3, v3

    .line 17170548
    sub-float/2addr v2, v3

    .line 17170549
    neg-float v2, v2

    .line 17170550
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170553
    move-result v2

    .line 17170554
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170556
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170558
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170560
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170563
    move-result v3

    .line 17170564
    int-to-float v3, v3

    .line 17170565
    sub-float/2addr v2, v3

    .line 17170566
    neg-float v2, v2

    .line 17170567
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170570
    move-result v2

    .line 17170571
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170573
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170575
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170577
    add-float/2addr v2, v1

    .line 17170578
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170581
    move-result v1

    .line 17170582
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170584
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170586
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170588
    add-float/2addr v1, v0

    .line 17170589
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170592
    move-result v0

    .line 17170593
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170595
    goto :goto_dc

    .line 17170596
    :cond_a4
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170598
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170600
    neg-float v2, v2

    .line 17170601
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170604
    move-result v2

    .line 17170605
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170607
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170609
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170611
    neg-float v2, v2

    .line 17170612
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170615
    move-result v2

    .line 17170616
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170618
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170620
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170622
    add-float/2addr v1, v2

    .line 17170623
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170626
    move-result v2

    .line 17170627
    int-to-float v2, v2

    .line 17170628
    sub-float/2addr v1, v2

    .line 17170629
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170632
    move-result v1

    .line 17170633
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170635
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170637
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170639
    add-float/2addr v0, v1

    .line 17170640
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170643
    move-result v1

    .line 17170644
    int-to-float v1, v1

    .line 17170645
    sub-float/2addr v0, v1

    .line 17170646
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170649
    move-result v0

    .line 17170650
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170652
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170440
    .line 17170441
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    mul-float v0, v0, v1

    .line 17170447
    .line 17170448
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    int-to-float v2, v2

    .line 17170455
    mul-float v1, v1, v2

    .line 17170456
    .line 17170457
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 17170458
    .line 17170459
    const/4 v3, 0x3

    .line 17170460
    const/4 v4, 0x2

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-ne v2, v3, :cond_69

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170465
    .line 17170466
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    div-int/2addr v3, v4

    .line 17170473
    int-to-float v3, v3

    .line 17170474
    sub-float/2addr v2, v3

    .line 17170475
    neg-float v2, v2

    .line 17170476
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170483
    .line 17170484
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    div-int/2addr v3, v4

    .line 17170491
    int-to-float v3, v3

    .line 17170492
    sub-float/2addr v2, v3

    .line 17170493
    neg-float v2, v2

    .line 17170494
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170501
    .line 17170502
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    div-int/2addr v3, v4

    .line 17170509
    int-to-float v3, v3

    .line 17170510
    sub-float/2addr v3, v1

    .line 17170511
    sub-float/2addr v2, v3

    .line 17170512
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170519
    .line 17170520
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    div-int/2addr v2, v4

    .line 17170527
    int-to-float v2, v2

    .line 17170528
    sub-float/2addr v2, v0

    .line 17170529
    sub-float/2addr v1, v2

    .line 17170530
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170535
    .line 17170536
    goto :goto_dc

    .line 17170537
    :cond_69
    if-ne v2, v4, :cond_a4

    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170540
    .line 17170541
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    int-to-float v3, v3

    .line 17170548
    sub-float/2addr v2, v3

    .line 17170549
    neg-float v2, v2

    .line 17170550
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170555
    .line 17170556
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170557
    .line 17170558
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    int-to-float v3, v3

    .line 17170565
    sub-float/2addr v2, v3

    .line 17170566
    neg-float v2, v2

    .line 17170567
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170572
    .line 17170573
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170574
    .line 17170575
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170576
    .line 17170577
    add-float/2addr v2, v1

    .line 17170578
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170585
    .line 17170586
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170587
    .line 17170588
    add-float/2addr v1, v0

    .line 17170589
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170594
    .line 17170595
    goto :goto_dc

    .line 17170596
    :cond_a4
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170597
    .line 17170598
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170599
    .line 17170600
    neg-float v2, v2

    .line 17170601
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170606
    .line 17170607
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170608
    .line 17170609
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17170610
    .line 17170611
    neg-float v2, v2

    .line 17170612
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 17170617
    .line 17170618
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170619
    .line 17170620
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170621
    .line 17170622
    add-float/2addr v1, v2

    .line 17170623
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v2

    .line 17170627
    int-to-float v2, v2

    .line 17170628
    sub-float/2addr v1, v2

    .line 17170629
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170636
    .line 17170637
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170638
    .line 17170639
    add-float/2addr v0, v1

    .line 17170640
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    int-to-float v1, v1

    .line 17170645
    sub-float/2addr v0, v1

    .line 17170646
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method


.method public final getSHeight()I
[MOD-CHANGED]
.method public final getSHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSWidth()I
[MOD-CHANGED]
.method public final getSWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScale()F
[MOD-CHANGED]
.method public final getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1
    .line 2
    return v0
.end method


.method public final getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;
[MOD-CHANGED]
.method public final getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 196614
    if-lez v0, :cond_1e

    .line 196616
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 196618
    if-lez v0, :cond_1e

    .line 196620
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    .line 196622
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    .line 196633
    move-result v3

    .line 196634
    invoke-direct {v0, v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 196613
    .line 196614
    if-lez v0, :cond_1e

    .line 196615
    .line 196616
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 196617
    .line 196618
    if-lez v0, :cond_1e

    .line 196619
    .line 196620
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    .line 196631
    .line 196632
    .line 196633
    move-result v3

    .line 196634
    invoke-direct {v0, v1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method


.method public hasImage()Z
[MOD-CHANGED]
.method public hasImage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public hasImage()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final isImageLoaded()Z
[MOD-CHANGED]
.method public final isImageLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isImageLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPanEnabled()Z
[MOD-CHANGED]
.method public final isPanEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPanEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isQuickScaleEnabled()Z
[MOD-CHANGED]
.method public final isQuickScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isQuickScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isReady()Z
[MOD-CHANGED]
.method public final isReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isZoomEnabled()Z
[MOD-CHANGED]
.method public final isZoomEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isZoomEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 67371011
    move-result-object p1

    .line 67371012
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67371015
    move-result p2

    .line 67371016
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67371019
    move-result v0

    .line 67371020
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67371023
    move-result v1

    .line 67371024
    sub-int/2addr v0, v1

    .line 67371025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67371028
    move-result v1

    .line 67371029
    sub-int/2addr v0, v1

    .line 67371030
    div-int/lit8 v0, v0, 0x2

    .line 67371032
    add-int/2addr p2, v0

    .line 67371033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371036
    move-result v0

    .line 67371037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67371040
    move-result v1

    .line 67371041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67371044
    move-result v2

    .line 67371045
    sub-int/2addr v1, v2

    .line 67371046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371049
    move-result v2

    .line 67371050
    sub-int/2addr v1, v2

    .line 67371051
    div-int/lit8 v1, v1, 0x2

    .line 67371053
    add-int/2addr v0, v1

    .line 67371054
    int-to-float p2, p2

    .line 67371055
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 67371057
    sub-float/2addr p2, v1

    .line 67371058
    div-float/2addr p2, p3

    .line 67371059
    int-to-float v0, v0

    .line 67371060
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371062
    sub-float/2addr v0, p1

    .line 67371063
    div-float/2addr v0, p3

    .line 67371064
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 67371067
    return-object p4
.end method

[INNER-ORIGINAL]
.method public limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v1

    .line 67371024
    sub-int/2addr v0, v1

    .line 67371025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v1

    .line 67371029
    sub-int/2addr v0, v1

    .line 67371030
    div-int/lit8 v0, v0, 0x2

    .line 67371031
    .line 67371032
    add-int/2addr p2, v0

    .line 67371033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v1

    .line 67371041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result v2

    .line 67371045
    sub-int/2addr v1, v2

    .line 67371046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result v2

    .line 67371050
    sub-int/2addr v1, v2

    .line 67371051
    div-int/lit8 v1, v1, 0x2

    .line 67371052
    .line 67371053
    add-int/2addr v0, v1

    .line 67371054
    int-to-float p2, p2

    .line 67371055
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 67371056
    .line 67371057
    sub-float/2addr p2, v1

    .line 67371058
    div-float/2addr p2, p3

    .line 67371059
    int-to-float v0, v0

    .line 67371060
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371061
    .line 67371062
    sub-float/2addr v0, p1

    .line 67371063
    div-float/2addr v0, p3

    .line 67371064
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-object p4
.end method


.method public limitedScale(F)F
[MOD-CHANGED]
.method public limitedScale(F)F
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 16908298
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public limitedScale(F)F
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v10, p0

    .line 17367042
    move-object/from16 v11, p1

    .line 17367044
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17367047
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->createPaints()V

    .line 17367050
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17367052
    if-eqz v0, :cond_64a

    .line 17367054
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17367056
    if-eqz v0, :cond_64a

    .line 17367058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17367061
    move-result v0

    .line 17367062
    if-eqz v0, :cond_64a

    .line 17367064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17367067
    move-result v0

    .line 17367068
    if-nez v0, :cond_20

    .line 17367070
    goto/16 :goto_64a

    .line 17367072
    :cond_20
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367074
    if-nez v0, :cond_2f

    .line 17367076
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17367078
    if-eqz v0, :cond_2f

    .line 17367080
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 17367083
    move-result-object v0

    .line 17367084
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 17367087
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 17367090
    move-result v0

    .line 17367091
    if-nez v0, :cond_36

    .line 17367093
    return-void

    .line 17367094
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 17367097
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367099
    const/4 v8, 0x0

    .line 17367100
    if-eqz v0, :cond_104

    .line 17367102
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 17367104
    if-eqz v0, :cond_104

    .line 17367106
    iget v9, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367108
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367110
    if-nez v0, :cond_4f

    .line 17367112
    new-instance v0, Landroid/graphics/PointF;

    .line 17367114
    invoke-direct {v0, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367117
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367119
    :cond_4f
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367121
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367123
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367129
    move-result-wide v0

    .line 17367130
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367132
    iget-wide v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 17367134
    sub-long/2addr v0, v3

    .line 17367135
    iget-wide v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367137
    cmp-long v4, v0, v2

    .line 17367139
    if-lez v4, :cond_67

    .line 17367141
    const/4 v14, 0x1

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v14, 0x0

    .line 17367144
    :goto_68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17367147
    move-result-wide v15

    .line 17367148
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367150
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 17367152
    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 17367154
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 17367156
    sub-float v5, v2, v4

    .line 17367158
    iget-wide v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367160
    move-object/from16 v0, p0

    .line 17367162
    move-wide v2, v15

    .line 17367163
    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 17367166
    move-result v0

    .line 17367167
    iput v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367169
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367171
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 17367173
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 17367175
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 17367177
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 17367179
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17367181
    sub-float v5, v2, v4

    .line 17367183
    iget-wide v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367185
    move-object/from16 v0, p0

    .line 17367187
    move-wide v2, v15

    .line 17367188
    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 17367191
    move-result v17

    .line 17367192
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367194
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 17367196
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 17367198
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 17367200
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 17367202
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17367204
    sub-float v5, v2, v4

    .line 17367206
    iget-wide v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367208
    move-object/from16 v0, p0

    .line 17367210
    move-wide v2, v15

    .line 17367211
    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 17367214
    move-result v0

    .line 17367215
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367217
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17367219
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367221
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 17367223
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17367225
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 17367228
    move-result v3

    .line 17367229
    sub-float v3, v3, v17

    .line 17367231
    sub-float/2addr v2, v3

    .line 17367232
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17367234
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367236
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17367238
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367240
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 17367242
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367244
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 17367247
    move-result v3

    .line 17367248
    sub-float/2addr v3, v0

    .line 17367249
    sub-float/2addr v2, v3

    .line 17367250
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17367252
    if-nez v14, :cond_e3

    .line 17367254
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367256
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 17367258
    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 17367260
    cmpl-float v0, v1, v0

    .line 17367262
    if-nez v0, :cond_e1

    .line 17367264
    goto :goto_e3

    .line 17367265
    :cond_e1
    const/4 v0, 0x0

    .line 17367266
    goto :goto_e4

    .line 17367267
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    .line 17367268
    :goto_e4
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367271
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367273
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367275
    iget v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 17367277
    invoke-direct {v10, v9, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 17367280
    invoke-direct {v10, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367283
    if-eqz v14, :cond_101

    .line 17367285
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367287
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 17367289
    if-eqz v0, :cond_fe

    .line 17367291
    :try_start_fb
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_fe

    .line 17367294
    :catch_fe
    :cond_fe
    const/4 v0, 0x0

    .line 17367295
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367297
    :cond_101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 17367300
    :cond_104
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367302
    const/16 v14, 0x10e

    .line 17367304
    const/16 v9, 0x5a

    .line 17367306
    if-eqz v0, :cond_399

    .line 17367308
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 17367311
    move-result v0

    .line 17367312
    if-eqz v0, :cond_399

    .line 17367314
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17367316
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367318
    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 17367321
    move-result v1

    .line 17367322
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17367325
    move-result v8

    .line 17367326
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367331
    move-result-object v0

    .line 17367332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367335
    move-result-object v0

    .line 17367336
    const/16 v16, 0x0

    .line 17367338
    :cond_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367341
    move-result v1

    .line 17367342
    if-eqz v1, :cond_167

    .line 17367344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367347
    move-result-object v1

    .line 17367348
    check-cast v1, Ljava/util/Map$Entry;

    .line 17367350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367353
    move-result-object v2

    .line 17367354
    check-cast v2, Ljava/lang/Integer;

    .line 17367356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367359
    move-result v2

    .line 17367360
    if-ne v2, v8, :cond_12a

    .line 17367362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367365
    move-result-object v1

    .line 17367366
    check-cast v1, Ljava/util/List;

    .line 17367368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367371
    move-result-object v1

    .line 17367372
    :cond_14c
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367375
    move-result v2

    .line 17367376
    if-eqz v2, :cond_12a

    .line 17367378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367381
    move-result-object v2

    .line 17367382
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17367384
    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17367386
    if-eqz v3, :cond_14c

    .line 17367388
    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17367390
    if-nez v3, :cond_164

    .line 17367392
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367394
    if-nez v2, :cond_14c

    .line 17367396
    :cond_164
    const/16 v16, 0x1

    .line 17367398
    goto :goto_14c

    .line 17367399
    :cond_167
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367401
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367404
    move-result-object v0

    .line 17367405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367408
    move-result-object v17

    .line 17367409
    :goto_171
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17367412
    move-result v0

    .line 17367413
    if-eqz v0, :cond_395

    .line 17367415
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367418
    move-result-object v0

    .line 17367419
    check-cast v0, Ljava/util/Map$Entry;

    .line 17367421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367424
    move-result-object v1

    .line 17367425
    check-cast v1, Ljava/lang/Integer;

    .line 17367427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367430
    move-result v1

    .line 17367431
    if-eq v1, v8, :cond_196

    .line 17367433
    if-eqz v16, :cond_18c

    .line 17367435
    goto :goto_196

    .line 17367436
    :cond_18c
    move/from16 v19, v8

    .line 17367438
    const/16 v3, 0xf

    .line 17367440
    const/16 v12, 0x5a

    .line 17367442
    const/16 v15, 0xb4

    .line 17367444
    goto/16 :goto_38f

    .line 17367446
    :cond_196
    :goto_196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367449
    move-result-object v0

    .line 17367450
    check-cast v0, Ljava/util/List;

    .line 17367452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367455
    move-result-object v18

    .line 17367456
    :goto_1a0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17367459
    move-result v0

    .line 17367460
    if-eqz v0, :cond_18c

    .line 17367462
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367465
    move-result-object v0

    .line 17367466
    move-object v4, v0

    .line 17367467
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17367469
    iget-object v0, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367471
    iget-object v1, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367473
    invoke-direct {v10, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17367476
    iget-boolean v0, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17367478
    if-nez v0, :cond_2fb

    .line 17367480
    iget-object v1, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367482
    if-eqz v1, :cond_2fb

    .line 17367484
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17367486
    if-eqz v0, :cond_1c5

    .line 17367488
    iget-object v1, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367490
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367493
    :cond_1c5
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367495
    if-nez v0, :cond_1d0

    .line 17367497
    new-instance v0, Landroid/graphics/Matrix;

    .line 17367499
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17367502
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367504
    :cond_1d0
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367506
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17367509
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 17367511
    const/4 v2, 0x0

    .line 17367512
    const/4 v3, 0x0

    .line 17367513
    iget-object v0, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367515
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367518
    move-result v0

    .line 17367519
    int-to-float v0, v0

    .line 17367520
    const/16 v19, 0x0

    .line 17367522
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367524
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367527
    move-result v5

    .line 17367528
    int-to-float v5, v5

    .line 17367529
    iget-object v6, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367531
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367534
    move-result v6

    .line 17367535
    int-to-float v6, v6

    .line 17367536
    const/16 v21, 0x0

    .line 17367538
    iget-object v7, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367540
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367543
    move-result v7

    .line 17367544
    int-to-float v7, v7

    .line 17367545
    move/from16 v23, v0

    .line 17367547
    move-object/from16 v0, p0

    .line 17367549
    move-object v13, v4

    .line 17367550
    move/from16 v4, v23

    .line 17367552
    move/from16 v20, v5

    .line 17367554
    const/4 v12, 0x5

    .line 17367555
    move/from16 v5, v19

    .line 17367557
    move/from16 v19, v6

    .line 17367559
    move/from16 v6, v20

    .line 17367561
    move/from16 v20, v7

    .line 17367563
    const/16 v15, 0xb4

    .line 17367565
    move/from16 v7, v19

    .line 17367567
    move/from16 v19, v8

    .line 17367569
    move/from16 v8, v21

    .line 17367571
    const/16 v12, 0x5a

    .line 17367573
    move/from16 v9, v20

    .line 17367575
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367578
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367581
    move-result v0

    .line 17367582
    if-nez v0, :cond_248

    .line 17367584
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367586
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367588
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17367590
    int-to-float v3, v2

    .line 17367591
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17367593
    int-to-float v5, v4

    .line 17367594
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 17367596
    int-to-float v7, v6

    .line 17367597
    int-to-float v8, v4

    .line 17367598
    int-to-float v6, v6

    .line 17367599
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367601
    int-to-float v9, v0

    .line 17367602
    int-to-float v4, v2

    .line 17367603
    int-to-float v2, v0

    .line 17367604
    move-object/from16 v0, p0

    .line 17367606
    move/from16 v20, v2

    .line 17367608
    move v2, v3

    .line 17367609
    move v3, v5

    .line 17367610
    move/from16 v22, v4

    .line 17367612
    move v4, v7

    .line 17367613
    move v5, v8

    .line 17367614
    move v7, v9

    .line 17367615
    move/from16 v8, v22

    .line 17367617
    move/from16 v9, v20

    .line 17367619
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367622
    goto/16 :goto_2d1

    .line 17367624
    :cond_248
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367627
    move-result v0

    .line 17367628
    if-ne v0, v12, :cond_277

    .line 17367630
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367632
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367634
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17367636
    int-to-float v3, v2

    .line 17367637
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17367639
    int-to-float v5, v4

    .line 17367640
    int-to-float v6, v2

    .line 17367641
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367643
    int-to-float v7, v2

    .line 17367644
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17367646
    int-to-float v8, v0

    .line 17367647
    int-to-float v9, v2

    .line 17367648
    int-to-float v2, v0

    .line 17367649
    int-to-float v4, v4

    .line 17367650
    move-object/from16 v0, p0

    .line 17367652
    move/from16 v20, v2

    .line 17367654
    move v2, v3

    .line 17367655
    move v3, v5

    .line 17367656
    move/from16 v22, v4

    .line 17367658
    move v4, v6

    .line 17367659
    move v5, v7

    .line 17367660
    move v6, v8

    .line 17367661
    move v7, v9

    .line 17367662
    move/from16 v8, v20

    .line 17367664
    move/from16 v9, v22

    .line 17367666
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367669
    goto/16 :goto_2d1

    .line 17367671
    :cond_277
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367674
    move-result v0

    .line 17367675
    if-ne v0, v15, :cond_2a4

    .line 17367677
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367679
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367681
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17367683
    int-to-float v3, v2

    .line 17367684
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367686
    int-to-float v5, v4

    .line 17367687
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17367689
    int-to-float v7, v6

    .line 17367690
    int-to-float v8, v4

    .line 17367691
    int-to-float v6, v6

    .line 17367692
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17367694
    int-to-float v9, v0

    .line 17367695
    int-to-float v4, v2

    .line 17367696
    int-to-float v2, v0

    .line 17367697
    move-object/from16 v0, p0

    .line 17367699
    move/from16 v20, v2

    .line 17367701
    move v2, v3

    .line 17367702
    move v3, v5

    .line 17367703
    move/from16 v22, v4

    .line 17367705
    move v4, v7

    .line 17367706
    move v5, v8

    .line 17367707
    move v7, v9

    .line 17367708
    move/from16 v8, v22

    .line 17367710
    move/from16 v9, v20

    .line 17367712
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367715
    goto :goto_2d1

    .line 17367716
    :cond_2a4
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367719
    move-result v0

    .line 17367720
    if-ne v0, v14, :cond_2d1

    .line 17367722
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367724
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367726
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17367728
    int-to-float v3, v2

    .line 17367729
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367731
    int-to-float v5, v4

    .line 17367732
    int-to-float v6, v2

    .line 17367733
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17367735
    int-to-float v7, v2

    .line 17367736
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17367738
    int-to-float v8, v0

    .line 17367739
    int-to-float v9, v2

    .line 17367740
    int-to-float v2, v0

    .line 17367741
    int-to-float v4, v4

    .line 17367742
    move-object/from16 v0, p0

    .line 17367744
    move/from16 v20, v2

    .line 17367746
    move v2, v3

    .line 17367747
    move v3, v5

    .line 17367748
    move/from16 v22, v4

    .line 17367750
    move v4, v6

    .line 17367751
    move v5, v7

    .line 17367752
    move v6, v8

    .line 17367753
    move v7, v9

    .line 17367754
    move/from16 v8, v20

    .line 17367756
    move/from16 v9, v22

    .line 17367758
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367761
    :cond_2d1
    :goto_2d1
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367763
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 17367765
    const/16 v26, 0x0

    .line 17367767
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367769
    const/16 v28, 0x0

    .line 17367771
    const/16 v29, 0x4

    .line 17367773
    move-object/from16 v24, v0

    .line 17367775
    move-object/from16 v25, v1

    .line 17367777
    move-object/from16 v27, v2

    .line 17367779
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 17367782
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367784
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367786
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17367788
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17367791
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17367793
    if-eqz v0, :cond_326

    .line 17367795
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367797
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17367799
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367802
    goto :goto_326

    .line 17367803
    :cond_2fb
    move-object v13, v4

    .line 17367804
    move/from16 v19, v8

    .line 17367806
    const/16 v12, 0x5a

    .line 17367808
    const/16 v15, 0xb4

    .line 17367810
    if-eqz v0, :cond_326

    .line 17367812
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17367814
    if-eqz v0, :cond_326

    .line 17367816
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367818
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17367820
    const/4 v1, 0x5

    .line 17367821
    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367824
    move-result v2

    .line 17367825
    add-int/2addr v0, v2

    .line 17367826
    int-to-float v0, v0

    .line 17367827
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367829
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17367831
    const/16 v2, 0x23

    .line 17367833
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367836
    move-result v3

    .line 17367837
    add-int/2addr v1, v3

    .line 17367838
    int-to-float v1, v1

    .line 17367839
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17367841
    const-string v3, "LOADING"

    .line 17367843
    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367846
    :cond_326
    :goto_326
    iget-boolean v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17367848
    if-eqz v0, :cond_387

    .line 17367850
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17367852
    if-eqz v0, :cond_387

    .line 17367854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367856
    const-string v1, "ISS "

    .line 17367858
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367861
    iget v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17367863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367866
    const-string v1, " RECT "

    .line 17367868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367871
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367873
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17367875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367878
    const-string v1, ","

    .line 17367880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367883
    iget-object v2, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367885
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17367887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367893
    iget-object v2, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367895
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367903
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367905
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17367907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367913
    move-result-object v0

    .line 17367914
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367916
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17367918
    const/4 v2, 0x5

    .line 17367919
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367922
    move-result v3

    .line 17367923
    add-int/2addr v1, v3

    .line 17367924
    int-to-float v1, v1

    .line 17367925
    iget-object v2, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367927
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17367929
    const/16 v3, 0xf

    .line 17367931
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367934
    move-result v4

    .line 17367935
    add-int/2addr v2, v4

    .line 17367936
    int-to-float v2, v2

    .line 17367937
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17367939
    invoke-virtual {v11, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367942
    goto :goto_389

    .line 17367943
    :cond_387
    const/16 v3, 0xf

    .line 17367945
    :goto_389
    move/from16 v8, v19

    .line 17367947
    const/16 v9, 0x5a

    .line 17367949
    goto/16 :goto_1a0

    .line 17367951
    :goto_38f
    move/from16 v8, v19

    .line 17367953
    const/16 v9, 0x5a

    .line 17367955
    goto/16 :goto_171

    .line 17367957
    :cond_395
    const/16 v3, 0xf

    .line 17367959
    goto/16 :goto_473

    .line 17367961
    :cond_399
    const/16 v3, 0xf

    .line 17367963
    const/16 v12, 0x5a

    .line 17367965
    const/16 v15, 0xb4

    .line 17367967
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17367969
    if-eqz v0, :cond_473

    .line 17367971
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367973
    iget-boolean v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17367975
    if-eqz v2, :cond_3c4

    .line 17367977
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17367979
    int-to-float v2, v2

    .line 17367980
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367983
    move-result v0

    .line 17367984
    int-to-float v0, v0

    .line 17367985
    div-float/2addr v2, v0

    .line 17367986
    mul-float v1, v1, v2

    .line 17367988
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367990
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17367992
    int-to-float v2, v2

    .line 17367993
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17367995
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367998
    move-result v4

    .line 17367999
    int-to-float v4, v4

    .line 17368000
    div-float/2addr v2, v4

    .line 17368001
    mul-float v0, v0, v2

    .line 17368003
    goto :goto_3c5

    .line 17368004
    :cond_3c4
    move v0, v1

    .line 17368005
    :goto_3c5
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368007
    if-nez v2, :cond_3d0

    .line 17368009
    new-instance v2, Landroid/graphics/Matrix;

    .line 17368011
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17368014
    iput-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368016
    :cond_3d0
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368018
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 17368021
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368023
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17368026
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368028
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368031
    move-result v1

    .line 17368032
    int-to-float v1, v1

    .line 17368033
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17368036
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368038
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368040
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17368042
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17368044
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368047
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368050
    move-result v0

    .line 17368051
    if-ne v0, v15, :cond_407

    .line 17368053
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368055
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368057
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17368059
    int-to-float v2, v2

    .line 17368060
    mul-float v2, v2, v1

    .line 17368062
    iget v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17368064
    int-to-float v4, v4

    .line 17368065
    mul-float v1, v1, v4

    .line 17368067
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368070
    goto :goto_42c

    .line 17368071
    :cond_407
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368074
    move-result v0

    .line 17368075
    if-ne v0, v12, :cond_41a

    .line 17368077
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368079
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368081
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17368083
    int-to-float v2, v2

    .line 17368084
    mul-float v1, v1, v2

    .line 17368086
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368089
    goto :goto_42c

    .line 17368090
    :cond_41a
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368093
    move-result v0

    .line 17368094
    if-ne v0, v14, :cond_42c

    .line 17368096
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368098
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368100
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17368102
    int-to-float v2, v2

    .line 17368103
    mul-float v1, v1, v2

    .line 17368105
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368108
    :cond_42c
    :goto_42c
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17368110
    if-eqz v0, :cond_46a

    .line 17368112
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368114
    if-nez v0, :cond_43b

    .line 17368116
    new-instance v0, Landroid/graphics/RectF;

    .line 17368118
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17368121
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368123
    :cond_43b
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368125
    iget-boolean v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17368127
    if-eqz v1, :cond_448

    .line 17368129
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17368131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17368134
    move-result v1

    .line 17368135
    goto :goto_44a

    .line 17368136
    :cond_448
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17368138
    :goto_44a
    int-to-float v1, v1

    .line 17368139
    iget-boolean v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17368141
    if-eqz v2, :cond_456

    .line 17368143
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17368145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17368148
    move-result v2

    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17368152
    :goto_458
    int-to-float v2, v2

    .line 17368153
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17368156
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368158
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368160
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17368163
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368165
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17368167
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17368170
    :cond_46a
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17368172
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368174
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17368176
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17368179
    :cond_473
    :goto_473
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17368181
    if-eqz v0, :cond_64a

    .line 17368183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368185
    const-string v1, "Scale: "

    .line 17368187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368190
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17368192
    const/4 v2, 0x1

    .line 17368193
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368195
    iget v5, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368200
    move-result-object v5

    .line 17368201
    const/4 v6, 0x0

    .line 17368202
    aput-object v5, v4, v6

    .line 17368204
    const-string v5, "%.2f"

    .line 17368206
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368209
    move-result-object v4

    .line 17368210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368213
    const-string v4, " ("

    .line 17368215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368218
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368220
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17368223
    move-result v7

    .line 17368224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368227
    move-result-object v7

    .line 17368228
    aput-object v7, v4, v6

    .line 17368230
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368233
    move-result-object v4

    .line 17368234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368237
    const-string v4, " - "

    .line 17368239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368242
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368244
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 17368246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368249
    move-result-object v2

    .line 17368250
    aput-object v2, v4, v6

    .line 17368252
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368255
    move-result-object v2

    .line 17368256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368259
    const-string v2, ")"

    .line 17368261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368267
    move-result-object v0

    .line 17368268
    const/4 v2, 0x5

    .line 17368269
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368272
    move-result v4

    .line 17368273
    int-to-float v2, v4

    .line 17368274
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368277
    move-result v3

    .line 17368278
    int-to-float v3, v3

    .line 17368279
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17368281
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368286
    const-string v2, "Translate: "

    .line 17368288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368291
    const/4 v2, 0x1

    .line 17368292
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368294
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368296
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 17368298
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368301
    move-result-object v4

    .line 17368302
    const/4 v6, 0x0

    .line 17368303
    aput-object v4, v3, v6

    .line 17368305
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368308
    move-result-object v3

    .line 17368309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368312
    const-string v3, ":"

    .line 17368314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368317
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368319
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368321
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17368323
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368326
    move-result-object v2

    .line 17368327
    aput-object v2, v4, v6

    .line 17368329
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368332
    move-result-object v2

    .line 17368333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368339
    move-result-object v0

    .line 17368340
    const/4 v2, 0x5

    .line 17368341
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368344
    move-result v4

    .line 17368345
    int-to-float v2, v4

    .line 17368346
    const/16 v4, 0x1e

    .line 17368348
    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368351
    move-result v6

    .line 17368352
    int-to-float v6, v6

    .line 17368353
    iget-object v7, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17368355
    invoke-virtual {v11, v0, v2, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368358
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 17368361
    move-result-object v0

    .line 17368362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368364
    const-string v6, "Source center: "

    .line 17368366
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368369
    const/4 v6, 0x1

    .line 17368370
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368372
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 17368374
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368377
    move-result-object v8

    .line 17368378
    const/4 v9, 0x0

    .line 17368379
    aput-object v8, v7, v9

    .line 17368381
    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368384
    move-result-object v7

    .line 17368385
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368391
    new-array v3, v6, [Ljava/lang/Object;

    .line 17368393
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368398
    move-result-object v0

    .line 17368399
    aput-object v0, v3, v9

    .line 17368401
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368404
    move-result-object v0

    .line 17368405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368411
    move-result-object v0

    .line 17368412
    const/4 v1, 0x5

    .line 17368413
    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368416
    move-result v1

    .line 17368417
    int-to-float v1, v1

    .line 17368418
    const/16 v2, 0x2d

    .line 17368420
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368423
    move-result v2

    .line 17368424
    int-to-float v2, v2

    .line 17368425
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17368427
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368430
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368432
    const v1, -0xff0001

    .line 17368435
    const v2, -0xffff01

    .line 17368438
    const/16 v3, 0x14

    .line 17368440
    const/high16 v5, -0x10000

    .line 17368442
    if-eqz v0, :cond_5e7

    .line 17368444
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 17368446
    invoke-virtual {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17368449
    move-result-object v0

    .line 17368450
    iget-object v6, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368452
    iget-object v6, v6, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 17368454
    invoke-virtual {v10, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17368457
    move-result-object v6

    .line 17368458
    iget-object v7, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368460
    iget-object v7, v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 17368462
    invoke-virtual {v10, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17368465
    move-result-object v7

    .line 17368466
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 17368468
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368470
    const/16 v9, 0xa

    .line 17368472
    invoke-direct {v10, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368475
    move-result v9

    .line 17368476
    int-to-float v9, v9

    .line 17368477
    iget-object v12, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368479
    invoke-virtual {v11, v8, v0, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368482
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368484
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368487
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 17368489
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 17368491
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368494
    move-result v8

    .line 17368495
    int-to-float v8, v8

    .line 17368496
    iget-object v9, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368498
    invoke-virtual {v11, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368501
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368503
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368506
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 17368508
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 17368510
    const/16 v7, 0x19

    .line 17368512
    invoke-direct {v10, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368515
    move-result v7

    .line 17368516
    int-to-float v7, v7

    .line 17368517
    iget-object v8, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368519
    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368522
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368524
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17368530
    move-result v0

    .line 17368531
    div-int/lit8 v0, v0, 0x2

    .line 17368533
    int-to-float v0, v0

    .line 17368534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17368537
    move-result v6

    .line 17368538
    div-int/lit8 v6, v6, 0x2

    .line 17368540
    int-to-float v6, v6

    .line 17368541
    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368544
    move-result v7

    .line 17368545
    int-to-float v7, v7

    .line 17368546
    iget-object v8, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368548
    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368551
    :cond_5e7
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368553
    if-eqz v0, :cond_600

    .line 17368555
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368557
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368560
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368562
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17368564
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368566
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368569
    move-result v3

    .line 17368570
    int-to-float v3, v3

    .line 17368571
    iget-object v6, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368573
    invoke-virtual {v11, v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368576
    :cond_600
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368578
    if-eqz v0, :cond_625

    .line 17368580
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368582
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368585
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368587
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17368589
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 17368592
    move-result v0

    .line 17368593
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368595
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17368597
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 17368600
    move-result v2

    .line 17368601
    const/16 v3, 0x23

    .line 17368603
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368606
    move-result v3

    .line 17368607
    int-to-float v3, v3

    .line 17368608
    iget-object v5, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368610
    invoke-virtual {v11, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368613
    :cond_625
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17368615
    if-eqz v0, :cond_642

    .line 17368617
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368619
    if-eqz v0, :cond_642

    .line 17368621
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368623
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368626
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17368628
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17368630
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368632
    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368635
    move-result v2

    .line 17368636
    int-to-float v2, v2

    .line 17368637
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368639
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368642
    :cond_642
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368644
    const v1, -0xff01

    .line 17368647
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368650
    :cond_64a
    :goto_64a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v10, p0

    .line 17367041
    .line 17367042
    move-object/from16 v11, p1

    .line 17367043
    .line 17367044
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17367045
    .line 17367046
    .line 17367047
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->createPaints()V

    .line 17367048
    .line 17367049
    .line 17367050
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17367051
    .line 17367052
    if-eqz v0, :cond_64a

    .line 17367053
    .line 17367054
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17367055
    .line 17367056
    if-eqz v0, :cond_64a

    .line 17367057
    .line 17367058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v0

    .line 17367062
    if-eqz v0, :cond_64a

    .line 17367063
    .line 17367064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v0

    .line 17367068
    if-nez v0, :cond_20

    .line 17367069
    .line 17367070
    goto/16 :goto_64a

    .line 17367071
    .line 17367072
    :cond_20
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367073
    .line 17367074
    if-nez v0, :cond_2f

    .line 17367075
    .line 17367076
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17367077
    .line 17367078
    if-eqz v0, :cond_2f

    .line 17367079
    .line 17367080
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v0

    .line 17367084
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 17367085
    .line 17367086
    .line 17367087
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v0

    .line 17367091
    if-nez v0, :cond_36

    .line 17367092
    .line 17367093
    return-void

    .line 17367094
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367098
    .line 17367099
    const/4 v8, 0x0

    .line 17367100
    if-eqz v0, :cond_104

    .line 17367101
    .line 17367102
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 17367103
    .line 17367104
    if-eqz v0, :cond_104

    .line 17367105
    .line 17367106
    iget v9, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367107
    .line 17367108
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367109
    .line 17367110
    if-nez v0, :cond_4f

    .line 17367111
    .line 17367112
    new-instance v0, Landroid/graphics/PointF;

    .line 17367113
    .line 17367114
    invoke-direct {v0, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17367115
    .line 17367116
    .line 17367117
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367118
    .line 17367119
    :cond_4f
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367120
    .line 17367121
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367122
    .line 17367123
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17367124
    .line 17367125
    .line 17367126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-wide v0

    .line 17367130
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367131
    .line 17367132
    iget-wide v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 17367133
    .line 17367134
    sub-long/2addr v0, v3

    .line 17367135
    iget-wide v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367136
    .line 17367137
    cmp-long v4, v0, v2

    .line 17367138
    .line 17367139
    if-lez v4, :cond_67

    .line 17367140
    .line 17367141
    const/4 v14, 0x1

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v14, 0x0

    .line 17367144
    :goto_68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-wide v15

    .line 17367148
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367149
    .line 17367150
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 17367151
    .line 17367152
    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 17367153
    .line 17367154
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 17367155
    .line 17367156
    sub-float v5, v2, v4

    .line 17367157
    .line 17367158
    iget-wide v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367159
    .line 17367160
    move-object/from16 v0, p0

    .line 17367161
    .line 17367162
    move-wide v2, v15

    .line 17367163
    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v0

    .line 17367167
    iput v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367168
    .line 17367169
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367170
    .line 17367171
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 17367172
    .line 17367173
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 17367174
    .line 17367175
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 17367176
    .line 17367177
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 17367178
    .line 17367179
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17367180
    .line 17367181
    sub-float v5, v2, v4

    .line 17367182
    .line 17367183
    iget-wide v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367184
    .line 17367185
    move-object/from16 v0, p0

    .line 17367186
    .line 17367187
    move-wide v2, v15

    .line 17367188
    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v17

    .line 17367192
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367193
    .line 17367194
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 17367195
    .line 17367196
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 17367197
    .line 17367198
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 17367199
    .line 17367200
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 17367201
    .line 17367202
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17367203
    .line 17367204
    sub-float v5, v2, v4

    .line 17367205
    .line 17367206
    iget-wide v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 17367207
    .line 17367208
    move-object/from16 v0, p0

    .line 17367209
    .line 17367210
    move-wide v2, v15

    .line 17367211
    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v0

    .line 17367215
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367216
    .line 17367217
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17367218
    .line 17367219
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367220
    .line 17367221
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 17367222
    .line 17367223
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17367224
    .line 17367225
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v3

    .line 17367229
    sub-float v3, v3, v17

    .line 17367230
    .line 17367231
    sub-float/2addr v2, v3

    .line 17367232
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17367233
    .line 17367234
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17367235
    .line 17367236
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17367237
    .line 17367238
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367239
    .line 17367240
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 17367241
    .line 17367242
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17367243
    .line 17367244
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v3

    .line 17367248
    sub-float/2addr v3, v0

    .line 17367249
    sub-float/2addr v2, v3

    .line 17367250
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17367251
    .line 17367252
    if-nez v14, :cond_e3

    .line 17367253
    .line 17367254
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367255
    .line 17367256
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 17367257
    .line 17367258
    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 17367259
    .line 17367260
    cmpl-float v0, v1, v0

    .line 17367261
    .line 17367262
    if-nez v0, :cond_e1

    .line 17367263
    .line 17367264
    goto :goto_e3

    .line 17367265
    :cond_e1
    const/4 v0, 0x0

    .line 17367266
    goto :goto_e4

    .line 17367267
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    .line 17367268
    :goto_e4
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17367269
    .line 17367270
    .line 17367271
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17367272
    .line 17367273
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367274
    .line 17367275
    iget v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 17367276
    .line 17367277
    invoke-direct {v10, v9, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 17367278
    .line 17367279
    .line 17367280
    invoke-direct {v10, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17367281
    .line 17367282
    .line 17367283
    if-eqz v14, :cond_101

    .line 17367284
    .line 17367285
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367286
    .line 17367287
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 17367288
    .line 17367289
    if-eqz v0, :cond_fe

    .line 17367290
    .line 17367291
    :try_start_fb
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_fe

    .line 17367292
    .line 17367293
    .line 17367294
    :catch_fe
    :cond_fe
    const/4 v0, 0x0

    .line 17367295
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17367296
    .line 17367297
    :cond_101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 17367298
    .line 17367299
    .line 17367300
    :cond_104
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367301
    .line 17367302
    const/16 v14, 0x10e

    .line 17367303
    .line 17367304
    const/16 v9, 0x5a

    .line 17367305
    .line 17367306
    if-eqz v0, :cond_399

    .line 17367307
    .line 17367308
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v0

    .line 17367312
    if-eqz v0, :cond_399

    .line 17367313
    .line 17367314
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 17367315
    .line 17367316
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367317
    .line 17367318
    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v1

    .line 17367322
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v8

    .line 17367326
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367327
    .line 17367328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v0

    .line 17367332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v0

    .line 17367336
    const/16 v16, 0x0

    .line 17367337
    .line 17367338
    :cond_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v1

    .line 17367342
    if-eqz v1, :cond_167

    .line 17367343
    .line 17367344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v1

    .line 17367348
    check-cast v1, Ljava/util/Map$Entry;

    .line 17367349
    .line 17367350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v2

    .line 17367354
    check-cast v2, Ljava/lang/Integer;

    .line 17367355
    .line 17367356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367357
    .line 17367358
    .line 17367359
    move-result v2

    .line 17367360
    if-ne v2, v8, :cond_12a

    .line 17367361
    .line 17367362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v1

    .line 17367366
    check-cast v1, Ljava/util/List;

    .line 17367367
    .line 17367368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v1

    .line 17367372
    :cond_14c
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v2

    .line 17367376
    if-eqz v2, :cond_12a

    .line 17367377
    .line 17367378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v2

    .line 17367382
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17367383
    .line 17367384
    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17367385
    .line 17367386
    if-eqz v3, :cond_14c

    .line 17367387
    .line 17367388
    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17367389
    .line 17367390
    if-nez v3, :cond_164

    .line 17367391
    .line 17367392
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367393
    .line 17367394
    if-nez v2, :cond_14c

    .line 17367395
    .line 17367396
    :cond_164
    const/16 v16, 0x1

    .line 17367397
    .line 17367398
    goto :goto_14c

    .line 17367399
    :cond_167
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 17367400
    .line 17367401
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v0

    .line 17367405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v17

    .line 17367409
    :goto_171
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v0

    .line 17367413
    if-eqz v0, :cond_395

    .line 17367414
    .line 17367415
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v0

    .line 17367419
    check-cast v0, Ljava/util/Map$Entry;

    .line 17367420
    .line 17367421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v1

    .line 17367425
    check-cast v1, Ljava/lang/Integer;

    .line 17367426
    .line 17367427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v1

    .line 17367431
    if-eq v1, v8, :cond_196

    .line 17367432
    .line 17367433
    if-eqz v16, :cond_18c

    .line 17367434
    .line 17367435
    goto :goto_196

    .line 17367436
    :cond_18c
    move/from16 v19, v8

    .line 17367437
    .line 17367438
    const/16 v3, 0xf

    .line 17367439
    .line 17367440
    const/16 v12, 0x5a

    .line 17367441
    .line 17367442
    const/16 v15, 0xb4

    .line 17367443
    .line 17367444
    goto/16 :goto_38f

    .line 17367445
    .line 17367446
    :cond_196
    :goto_196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v0

    .line 17367450
    check-cast v0, Ljava/util/List;

    .line 17367451
    .line 17367452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v18

    .line 17367456
    :goto_1a0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v0

    .line 17367460
    if-eqz v0, :cond_18c

    .line 17367461
    .line 17367462
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v0

    .line 17367466
    move-object v4, v0

    .line 17367467
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17367468
    .line 17367469
    iget-object v0, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367470
    .line 17367471
    iget-object v1, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367472
    .line 17367473
    invoke-direct {v10, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17367474
    .line 17367475
    .line 17367476
    iget-boolean v0, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17367477
    .line 17367478
    if-nez v0, :cond_2fb

    .line 17367479
    .line 17367480
    iget-object v1, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367481
    .line 17367482
    if-eqz v1, :cond_2fb

    .line 17367483
    .line 17367484
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17367485
    .line 17367486
    if-eqz v0, :cond_1c5

    .line 17367487
    .line 17367488
    iget-object v1, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367489
    .line 17367490
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367491
    .line 17367492
    .line 17367493
    :cond_1c5
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367494
    .line 17367495
    if-nez v0, :cond_1d0

    .line 17367496
    .line 17367497
    new-instance v0, Landroid/graphics/Matrix;

    .line 17367498
    .line 17367499
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17367500
    .line 17367501
    .line 17367502
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367503
    .line 17367504
    :cond_1d0
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367505
    .line 17367506
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17367507
    .line 17367508
    .line 17367509
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 17367510
    .line 17367511
    const/4 v2, 0x0

    .line 17367512
    const/4 v3, 0x0

    .line 17367513
    iget-object v0, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367514
    .line 17367515
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v0

    .line 17367519
    int-to-float v0, v0

    .line 17367520
    const/16 v19, 0x0

    .line 17367521
    .line 17367522
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367523
    .line 17367524
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v5

    .line 17367528
    int-to-float v5, v5

    .line 17367529
    iget-object v6, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367530
    .line 17367531
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v6

    .line 17367535
    int-to-float v6, v6

    .line 17367536
    const/16 v21, 0x0

    .line 17367537
    .line 17367538
    iget-object v7, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367539
    .line 17367540
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367541
    .line 17367542
    .line 17367543
    move-result v7

    .line 17367544
    int-to-float v7, v7

    .line 17367545
    move/from16 v23, v0

    .line 17367546
    .line 17367547
    move-object/from16 v0, p0

    .line 17367548
    .line 17367549
    move-object v13, v4

    .line 17367550
    move/from16 v4, v23

    .line 17367551
    .line 17367552
    move/from16 v20, v5

    .line 17367553
    .line 17367554
    const/4 v12, 0x5

    .line 17367555
    move/from16 v5, v19

    .line 17367556
    .line 17367557
    move/from16 v19, v6

    .line 17367558
    .line 17367559
    move/from16 v6, v20

    .line 17367560
    .line 17367561
    move/from16 v20, v7

    .line 17367562
    .line 17367563
    const/16 v15, 0xb4

    .line 17367564
    .line 17367565
    move/from16 v7, v19

    .line 17367566
    .line 17367567
    move/from16 v19, v8

    .line 17367568
    .line 17367569
    move/from16 v8, v21

    .line 17367570
    .line 17367571
    const/16 v12, 0x5a

    .line 17367572
    .line 17367573
    move/from16 v9, v20

    .line 17367574
    .line 17367575
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367576
    .line 17367577
    .line 17367578
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367579
    .line 17367580
    .line 17367581
    move-result v0

    .line 17367582
    if-nez v0, :cond_248

    .line 17367583
    .line 17367584
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367585
    .line 17367586
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367587
    .line 17367588
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17367589
    .line 17367590
    int-to-float v3, v2

    .line 17367591
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17367592
    .line 17367593
    int-to-float v5, v4

    .line 17367594
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 17367595
    .line 17367596
    int-to-float v7, v6

    .line 17367597
    int-to-float v8, v4

    .line 17367598
    int-to-float v6, v6

    .line 17367599
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367600
    .line 17367601
    int-to-float v9, v0

    .line 17367602
    int-to-float v4, v2

    .line 17367603
    int-to-float v2, v0

    .line 17367604
    move-object/from16 v0, p0

    .line 17367605
    .line 17367606
    move/from16 v20, v2

    .line 17367607
    .line 17367608
    move v2, v3

    .line 17367609
    move v3, v5

    .line 17367610
    move/from16 v22, v4

    .line 17367611
    .line 17367612
    move v4, v7

    .line 17367613
    move v5, v8

    .line 17367614
    move v7, v9

    .line 17367615
    move/from16 v8, v22

    .line 17367616
    .line 17367617
    move/from16 v9, v20

    .line 17367618
    .line 17367619
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367620
    .line 17367621
    .line 17367622
    goto/16 :goto_2d1

    .line 17367623
    .line 17367624
    :cond_248
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v0

    .line 17367628
    if-ne v0, v12, :cond_277

    .line 17367629
    .line 17367630
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367631
    .line 17367632
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367633
    .line 17367634
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17367635
    .line 17367636
    int-to-float v3, v2

    .line 17367637
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17367638
    .line 17367639
    int-to-float v5, v4

    .line 17367640
    int-to-float v6, v2

    .line 17367641
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367642
    .line 17367643
    int-to-float v7, v2

    .line 17367644
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17367645
    .line 17367646
    int-to-float v8, v0

    .line 17367647
    int-to-float v9, v2

    .line 17367648
    int-to-float v2, v0

    .line 17367649
    int-to-float v4, v4

    .line 17367650
    move-object/from16 v0, p0

    .line 17367651
    .line 17367652
    move/from16 v20, v2

    .line 17367653
    .line 17367654
    move v2, v3

    .line 17367655
    move v3, v5

    .line 17367656
    move/from16 v22, v4

    .line 17367657
    .line 17367658
    move v4, v6

    .line 17367659
    move v5, v7

    .line 17367660
    move v6, v8

    .line 17367661
    move v7, v9

    .line 17367662
    move/from16 v8, v20

    .line 17367663
    .line 17367664
    move/from16 v9, v22

    .line 17367665
    .line 17367666
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367667
    .line 17367668
    .line 17367669
    goto/16 :goto_2d1

    .line 17367670
    .line 17367671
    :cond_277
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v0

    .line 17367675
    if-ne v0, v15, :cond_2a4

    .line 17367676
    .line 17367677
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367678
    .line 17367679
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367680
    .line 17367681
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17367682
    .line 17367683
    int-to-float v3, v2

    .line 17367684
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367685
    .line 17367686
    int-to-float v5, v4

    .line 17367687
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17367688
    .line 17367689
    int-to-float v7, v6

    .line 17367690
    int-to-float v8, v4

    .line 17367691
    int-to-float v6, v6

    .line 17367692
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17367693
    .line 17367694
    int-to-float v9, v0

    .line 17367695
    int-to-float v4, v2

    .line 17367696
    int-to-float v2, v0

    .line 17367697
    move-object/from16 v0, p0

    .line 17367698
    .line 17367699
    move/from16 v20, v2

    .line 17367700
    .line 17367701
    move v2, v3

    .line 17367702
    move v3, v5

    .line 17367703
    move/from16 v22, v4

    .line 17367704
    .line 17367705
    move v4, v7

    .line 17367706
    move v5, v8

    .line 17367707
    move v7, v9

    .line 17367708
    move/from16 v8, v22

    .line 17367709
    .line 17367710
    move/from16 v9, v20

    .line 17367711
    .line 17367712
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367713
    .line 17367714
    .line 17367715
    goto :goto_2d1

    .line 17367716
    :cond_2a4
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v0

    .line 17367720
    if-ne v0, v14, :cond_2d1

    .line 17367721
    .line 17367722
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367723
    .line 17367724
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367725
    .line 17367726
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17367727
    .line 17367728
    int-to-float v3, v2

    .line 17367729
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17367730
    .line 17367731
    int-to-float v5, v4

    .line 17367732
    int-to-float v6, v2

    .line 17367733
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17367734
    .line 17367735
    int-to-float v7, v2

    .line 17367736
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17367737
    .line 17367738
    int-to-float v8, v0

    .line 17367739
    int-to-float v9, v2

    .line 17367740
    int-to-float v2, v0

    .line 17367741
    int-to-float v4, v4

    .line 17367742
    move-object/from16 v0, p0

    .line 17367743
    .line 17367744
    move/from16 v20, v2

    .line 17367745
    .line 17367746
    move v2, v3

    .line 17367747
    move v3, v5

    .line 17367748
    move/from16 v22, v4

    .line 17367749
    .line 17367750
    move v4, v6

    .line 17367751
    move v5, v7

    .line 17367752
    move v6, v8

    .line 17367753
    move v7, v9

    .line 17367754
    move/from16 v8, v20

    .line 17367755
    .line 17367756
    move/from16 v9, v22

    .line 17367757
    .line 17367758
    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 17367759
    .line 17367760
    .line 17367761
    :cond_2d1
    :goto_2d1
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367762
    .line 17367763
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 17367764
    .line 17367765
    const/16 v26, 0x0

    .line 17367766
    .line 17367767
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 17367768
    .line 17367769
    const/16 v28, 0x0

    .line 17367770
    .line 17367771
    const/16 v29, 0x4

    .line 17367772
    .line 17367773
    move-object/from16 v24, v0

    .line 17367774
    .line 17367775
    move-object/from16 v25, v1

    .line 17367776
    .line 17367777
    move-object/from16 v27, v2

    .line 17367778
    .line 17367779
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 17367780
    .line 17367781
    .line 17367782
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17367783
    .line 17367784
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17367785
    .line 17367786
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17367787
    .line 17367788
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17367789
    .line 17367790
    .line 17367791
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17367792
    .line 17367793
    if-eqz v0, :cond_326

    .line 17367794
    .line 17367795
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367796
    .line 17367797
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17367798
    .line 17367799
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367800
    .line 17367801
    .line 17367802
    goto :goto_326

    .line 17367803
    :cond_2fb
    move-object v13, v4

    .line 17367804
    move/from16 v19, v8

    .line 17367805
    .line 17367806
    const/16 v12, 0x5a

    .line 17367807
    .line 17367808
    const/16 v15, 0xb4

    .line 17367809
    .line 17367810
    if-eqz v0, :cond_326

    .line 17367811
    .line 17367812
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17367813
    .line 17367814
    if-eqz v0, :cond_326

    .line 17367815
    .line 17367816
    iget-object v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367817
    .line 17367818
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17367819
    .line 17367820
    const/4 v1, 0x5

    .line 17367821
    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v2

    .line 17367825
    add-int/2addr v0, v2

    .line 17367826
    int-to-float v0, v0

    .line 17367827
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367828
    .line 17367829
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17367830
    .line 17367831
    const/16 v2, 0x23

    .line 17367832
    .line 17367833
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v3

    .line 17367837
    add-int/2addr v1, v3

    .line 17367838
    int-to-float v1, v1

    .line 17367839
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17367840
    .line 17367841
    const-string v3, "LOADING"

    .line 17367842
    .line 17367843
    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367844
    .line 17367845
    .line 17367846
    :cond_326
    :goto_326
    iget-boolean v0, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17367847
    .line 17367848
    if-eqz v0, :cond_387

    .line 17367849
    .line 17367850
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17367851
    .line 17367852
    if-eqz v0, :cond_387

    .line 17367853
    .line 17367854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367855
    .line 17367856
    const-string v1, "ISS "

    .line 17367857
    .line 17367858
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    iget v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17367862
    .line 17367863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367864
    .line 17367865
    .line 17367866
    const-string v1, " RECT "

    .line 17367867
    .line 17367868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367869
    .line 17367870
    .line 17367871
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367872
    .line 17367873
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17367874
    .line 17367875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367876
    .line 17367877
    .line 17367878
    const-string v1, ","

    .line 17367879
    .line 17367880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367881
    .line 17367882
    .line 17367883
    iget-object v2, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367884
    .line 17367885
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17367886
    .line 17367887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367888
    .line 17367889
    .line 17367890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367891
    .line 17367892
    .line 17367893
    iget-object v2, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367894
    .line 17367895
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17367896
    .line 17367897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367898
    .line 17367899
    .line 17367900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367901
    .line 17367902
    .line 17367903
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17367904
    .line 17367905
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17367906
    .line 17367907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v0

    .line 17367914
    iget-object v1, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367915
    .line 17367916
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17367917
    .line 17367918
    const/4 v2, 0x5

    .line 17367919
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367920
    .line 17367921
    .line 17367922
    move-result v3

    .line 17367923
    add-int/2addr v1, v3

    .line 17367924
    int-to-float v1, v1

    .line 17367925
    iget-object v2, v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 17367926
    .line 17367927
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17367928
    .line 17367929
    const/16 v3, 0xf

    .line 17367930
    .line 17367931
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17367932
    .line 17367933
    .line 17367934
    move-result v4

    .line 17367935
    add-int/2addr v2, v4

    .line 17367936
    int-to-float v2, v2

    .line 17367937
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17367938
    .line 17367939
    invoke-virtual {v11, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367940
    .line 17367941
    .line 17367942
    goto :goto_389

    .line 17367943
    :cond_387
    const/16 v3, 0xf

    .line 17367944
    .line 17367945
    :goto_389
    move/from16 v8, v19

    .line 17367946
    .line 17367947
    const/16 v9, 0x5a

    .line 17367948
    .line 17367949
    goto/16 :goto_1a0

    .line 17367950
    .line 17367951
    :goto_38f
    move/from16 v8, v19

    .line 17367952
    .line 17367953
    const/16 v9, 0x5a

    .line 17367954
    .line 17367955
    goto/16 :goto_171

    .line 17367956
    .line 17367957
    :cond_395
    const/16 v3, 0xf

    .line 17367958
    .line 17367959
    goto/16 :goto_473

    .line 17367960
    .line 17367961
    :cond_399
    const/16 v3, 0xf

    .line 17367962
    .line 17367963
    const/16 v12, 0x5a

    .line 17367964
    .line 17367965
    const/16 v15, 0xb4

    .line 17367966
    .line 17367967
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17367968
    .line 17367969
    if-eqz v0, :cond_473

    .line 17367970
    .line 17367971
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367972
    .line 17367973
    iget-boolean v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17367974
    .line 17367975
    if-eqz v2, :cond_3c4

    .line 17367976
    .line 17367977
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17367978
    .line 17367979
    int-to-float v2, v2

    .line 17367980
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367981
    .line 17367982
    .line 17367983
    move-result v0

    .line 17367984
    int-to-float v0, v0

    .line 17367985
    div-float/2addr v2, v0

    .line 17367986
    mul-float v1, v1, v2

    .line 17367987
    .line 17367988
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17367989
    .line 17367990
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17367991
    .line 17367992
    int-to-float v2, v2

    .line 17367993
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17367994
    .line 17367995
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v4

    .line 17367999
    int-to-float v4, v4

    .line 17368000
    div-float/2addr v2, v4

    .line 17368001
    mul-float v0, v0, v2

    .line 17368002
    .line 17368003
    goto :goto_3c5

    .line 17368004
    :cond_3c4
    move v0, v1

    .line 17368005
    :goto_3c5
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368006
    .line 17368007
    if-nez v2, :cond_3d0

    .line 17368008
    .line 17368009
    new-instance v2, Landroid/graphics/Matrix;

    .line 17368010
    .line 17368011
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17368012
    .line 17368013
    .line 17368014
    iput-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368015
    .line 17368016
    :cond_3d0
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368017
    .line 17368018
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 17368019
    .line 17368020
    .line 17368021
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368022
    .line 17368023
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17368024
    .line 17368025
    .line 17368026
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368027
    .line 17368028
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v1

    .line 17368032
    int-to-float v1, v1

    .line 17368033
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17368034
    .line 17368035
    .line 17368036
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368037
    .line 17368038
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368039
    .line 17368040
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17368041
    .line 17368042
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17368043
    .line 17368044
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368048
    .line 17368049
    .line 17368050
    move-result v0

    .line 17368051
    if-ne v0, v15, :cond_407

    .line 17368052
    .line 17368053
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368054
    .line 17368055
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368056
    .line 17368057
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17368058
    .line 17368059
    int-to-float v2, v2

    .line 17368060
    mul-float v2, v2, v1

    .line 17368061
    .line 17368062
    iget v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17368063
    .line 17368064
    int-to-float v4, v4

    .line 17368065
    mul-float v1, v1, v4

    .line 17368066
    .line 17368067
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368068
    .line 17368069
    .line 17368070
    goto :goto_42c

    .line 17368071
    :cond_407
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368072
    .line 17368073
    .line 17368074
    move-result v0

    .line 17368075
    if-ne v0, v12, :cond_41a

    .line 17368076
    .line 17368077
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368078
    .line 17368079
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368080
    .line 17368081
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17368082
    .line 17368083
    int-to-float v2, v2

    .line 17368084
    mul-float v1, v1, v2

    .line 17368085
    .line 17368086
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368087
    .line 17368088
    .line 17368089
    goto :goto_42c

    .line 17368090
    :cond_41a
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 17368091
    .line 17368092
    .line 17368093
    move-result v0

    .line 17368094
    if-ne v0, v14, :cond_42c

    .line 17368095
    .line 17368096
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368097
    .line 17368098
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368099
    .line 17368100
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17368101
    .line 17368102
    int-to-float v2, v2

    .line 17368103
    mul-float v1, v1, v2

    .line 17368104
    .line 17368105
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17368106
    .line 17368107
    .line 17368108
    :cond_42c
    :goto_42c
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17368109
    .line 17368110
    if-eqz v0, :cond_46a

    .line 17368111
    .line 17368112
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368113
    .line 17368114
    if-nez v0, :cond_43b

    .line 17368115
    .line 17368116
    new-instance v0, Landroid/graphics/RectF;

    .line 17368117
    .line 17368118
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17368119
    .line 17368120
    .line 17368121
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368122
    .line 17368123
    :cond_43b
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368124
    .line 17368125
    iget-boolean v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17368126
    .line 17368127
    if-eqz v1, :cond_448

    .line 17368128
    .line 17368129
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17368130
    .line 17368131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v1

    .line 17368135
    goto :goto_44a

    .line 17368136
    :cond_448
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 17368137
    .line 17368138
    :goto_44a
    int-to-float v1, v1

    .line 17368139
    iget-boolean v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17368140
    .line 17368141
    if-eqz v2, :cond_456

    .line 17368142
    .line 17368143
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17368144
    .line 17368145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17368146
    .line 17368147
    .line 17368148
    move-result v2

    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17368151
    .line 17368152
    :goto_458
    int-to-float v2, v2

    .line 17368153
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17368154
    .line 17368155
    .line 17368156
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368157
    .line 17368158
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368159
    .line 17368160
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17368161
    .line 17368162
    .line 17368163
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 17368164
    .line 17368165
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17368166
    .line 17368167
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17368168
    .line 17368169
    .line 17368170
    :cond_46a
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17368171
    .line 17368172
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 17368173
    .line 17368174
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17368175
    .line 17368176
    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17368177
    .line 17368178
    .line 17368179
    :cond_473
    :goto_473
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 17368180
    .line 17368181
    if-eqz v0, :cond_64a

    .line 17368182
    .line 17368183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368184
    .line 17368185
    const-string v1, "Scale: "

    .line 17368186
    .line 17368187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368188
    .line 17368189
    .line 17368190
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17368191
    .line 17368192
    const/4 v2, 0x1

    .line 17368193
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368194
    .line 17368195
    iget v5, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17368196
    .line 17368197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v5

    .line 17368201
    const/4 v6, 0x0

    .line 17368202
    aput-object v5, v4, v6

    .line 17368203
    .line 17368204
    const-string v5, "%.2f"

    .line 17368205
    .line 17368206
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v4

    .line 17368210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368211
    .line 17368212
    .line 17368213
    const-string v4, " ("

    .line 17368214
    .line 17368215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368216
    .line 17368217
    .line 17368218
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368219
    .line 17368220
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v7

    .line 17368224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v7

    .line 17368228
    aput-object v7, v4, v6

    .line 17368229
    .line 17368230
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368231
    .line 17368232
    .line 17368233
    move-result-object v4

    .line 17368234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368235
    .line 17368236
    .line 17368237
    const-string v4, " - "

    .line 17368238
    .line 17368239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368240
    .line 17368241
    .line 17368242
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368243
    .line 17368244
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 17368245
    .line 17368246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368247
    .line 17368248
    .line 17368249
    move-result-object v2

    .line 17368250
    aput-object v2, v4, v6

    .line 17368251
    .line 17368252
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v2

    .line 17368256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368257
    .line 17368258
    .line 17368259
    const-string v2, ")"

    .line 17368260
    .line 17368261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v0

    .line 17368268
    const/4 v2, 0x5

    .line 17368269
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368270
    .line 17368271
    .line 17368272
    move-result v4

    .line 17368273
    int-to-float v2, v4

    .line 17368274
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v3

    .line 17368278
    int-to-float v3, v3

    .line 17368279
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17368280
    .line 17368281
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368282
    .line 17368283
    .line 17368284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368285
    .line 17368286
    const-string v2, "Translate: "

    .line 17368287
    .line 17368288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368289
    .line 17368290
    .line 17368291
    const/4 v2, 0x1

    .line 17368292
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368293
    .line 17368294
    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368295
    .line 17368296
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 17368297
    .line 17368298
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v4

    .line 17368302
    const/4 v6, 0x0

    .line 17368303
    aput-object v4, v3, v6

    .line 17368304
    .line 17368305
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v3

    .line 17368309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368310
    .line 17368311
    .line 17368312
    const-string v3, ":"

    .line 17368313
    .line 17368314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368315
    .line 17368316
    .line 17368317
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368318
    .line 17368319
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17368320
    .line 17368321
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17368322
    .line 17368323
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v2

    .line 17368327
    aput-object v2, v4, v6

    .line 17368328
    .line 17368329
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v2

    .line 17368333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368334
    .line 17368335
    .line 17368336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368337
    .line 17368338
    .line 17368339
    move-result-object v0

    .line 17368340
    const/4 v2, 0x5

    .line 17368341
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368342
    .line 17368343
    .line 17368344
    move-result v4

    .line 17368345
    int-to-float v2, v4

    .line 17368346
    const/16 v4, 0x1e

    .line 17368347
    .line 17368348
    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v6

    .line 17368352
    int-to-float v6, v6

    .line 17368353
    iget-object v7, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17368354
    .line 17368355
    invoke-virtual {v11, v0, v2, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368356
    .line 17368357
    .line 17368358
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 17368359
    .line 17368360
    .line 17368361
    move-result-object v0

    .line 17368362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368363
    .line 17368364
    const-string v6, "Source center: "

    .line 17368365
    .line 17368366
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368367
    .line 17368368
    .line 17368369
    const/4 v6, 0x1

    .line 17368370
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368371
    .line 17368372
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 17368373
    .line 17368374
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368375
    .line 17368376
    .line 17368377
    move-result-object v8

    .line 17368378
    const/4 v9, 0x0

    .line 17368379
    aput-object v8, v7, v9

    .line 17368380
    .line 17368381
    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v7

    .line 17368385
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368386
    .line 17368387
    .line 17368388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368389
    .line 17368390
    .line 17368391
    new-array v3, v6, [Ljava/lang/Object;

    .line 17368392
    .line 17368393
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368394
    .line 17368395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368396
    .line 17368397
    .line 17368398
    move-result-object v0

    .line 17368399
    aput-object v0, v3, v9

    .line 17368400
    .line 17368401
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object v0

    .line 17368405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368406
    .line 17368407
    .line 17368408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368409
    .line 17368410
    .line 17368411
    move-result-object v0

    .line 17368412
    const/4 v1, 0x5

    .line 17368413
    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368414
    .line 17368415
    .line 17368416
    move-result v1

    .line 17368417
    int-to-float v1, v1

    .line 17368418
    const/16 v2, 0x2d

    .line 17368419
    .line 17368420
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368421
    .line 17368422
    .line 17368423
    move-result v2

    .line 17368424
    int-to-float v2, v2

    .line 17368425
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 17368426
    .line 17368427
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368428
    .line 17368429
    .line 17368430
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368431
    .line 17368432
    const v1, -0xff0001

    .line 17368433
    .line 17368434
    .line 17368435
    const v2, -0xffff01

    .line 17368436
    .line 17368437
    .line 17368438
    const/16 v3, 0x14

    .line 17368439
    .line 17368440
    const/high16 v5, -0x10000

    .line 17368441
    .line 17368442
    if-eqz v0, :cond_5e7

    .line 17368443
    .line 17368444
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 17368445
    .line 17368446
    invoke-virtual {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17368447
    .line 17368448
    .line 17368449
    move-result-object v0

    .line 17368450
    iget-object v6, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368451
    .line 17368452
    iget-object v6, v6, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 17368453
    .line 17368454
    invoke-virtual {v10, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17368455
    .line 17368456
    .line 17368457
    move-result-object v6

    .line 17368458
    iget-object v7, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17368459
    .line 17368460
    iget-object v7, v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 17368461
    .line 17368462
    invoke-virtual {v10, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17368463
    .line 17368464
    .line 17368465
    move-result-object v7

    .line 17368466
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 17368467
    .line 17368468
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368469
    .line 17368470
    const/16 v9, 0xa

    .line 17368471
    .line 17368472
    invoke-direct {v10, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368473
    .line 17368474
    .line 17368475
    move-result v9

    .line 17368476
    int-to-float v9, v9

    .line 17368477
    iget-object v12, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368478
    .line 17368479
    invoke-virtual {v11, v8, v0, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368480
    .line 17368481
    .line 17368482
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368483
    .line 17368484
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368485
    .line 17368486
    .line 17368487
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 17368488
    .line 17368489
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 17368490
    .line 17368491
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368492
    .line 17368493
    .line 17368494
    move-result v8

    .line 17368495
    int-to-float v8, v8

    .line 17368496
    iget-object v9, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368497
    .line 17368498
    invoke-virtual {v11, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368499
    .line 17368500
    .line 17368501
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368502
    .line 17368503
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368504
    .line 17368505
    .line 17368506
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 17368507
    .line 17368508
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 17368509
    .line 17368510
    const/16 v7, 0x19

    .line 17368511
    .line 17368512
    invoke-direct {v10, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368513
    .line 17368514
    .line 17368515
    move-result v7

    .line 17368516
    int-to-float v7, v7

    .line 17368517
    iget-object v8, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368518
    .line 17368519
    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368520
    .line 17368521
    .line 17368522
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368523
    .line 17368524
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368525
    .line 17368526
    .line 17368527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17368528
    .line 17368529
    .line 17368530
    move-result v0

    .line 17368531
    div-int/lit8 v0, v0, 0x2

    .line 17368532
    .line 17368533
    int-to-float v0, v0

    .line 17368534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17368535
    .line 17368536
    .line 17368537
    move-result v6

    .line 17368538
    div-int/lit8 v6, v6, 0x2

    .line 17368539
    .line 17368540
    int-to-float v6, v6

    .line 17368541
    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368542
    .line 17368543
    .line 17368544
    move-result v7

    .line 17368545
    int-to-float v7, v7

    .line 17368546
    iget-object v8, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368547
    .line 17368548
    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368549
    .line 17368550
    .line 17368551
    :cond_5e7
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368552
    .line 17368553
    if-eqz v0, :cond_600

    .line 17368554
    .line 17368555
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368556
    .line 17368557
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368558
    .line 17368559
    .line 17368560
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17368561
    .line 17368562
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17368563
    .line 17368564
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368565
    .line 17368566
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368567
    .line 17368568
    .line 17368569
    move-result v3

    .line 17368570
    int-to-float v3, v3

    .line 17368571
    iget-object v6, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368572
    .line 17368573
    invoke-virtual {v11, v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368574
    .line 17368575
    .line 17368576
    :cond_600
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368577
    .line 17368578
    if-eqz v0, :cond_625

    .line 17368579
    .line 17368580
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368581
    .line 17368582
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368583
    .line 17368584
    .line 17368585
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368586
    .line 17368587
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17368588
    .line 17368589
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 17368590
    .line 17368591
    .line 17368592
    move-result v0

    .line 17368593
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17368594
    .line 17368595
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17368596
    .line 17368597
    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 17368598
    .line 17368599
    .line 17368600
    move-result v2

    .line 17368601
    const/16 v3, 0x23

    .line 17368602
    .line 17368603
    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368604
    .line 17368605
    .line 17368606
    move-result v3

    .line 17368607
    int-to-float v3, v3

    .line 17368608
    iget-object v5, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368609
    .line 17368610
    invoke-virtual {v11, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368611
    .line 17368612
    .line 17368613
    :cond_625
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17368614
    .line 17368615
    if-eqz v0, :cond_642

    .line 17368616
    .line 17368617
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17368618
    .line 17368619
    if-eqz v0, :cond_642

    .line 17368620
    .line 17368621
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368622
    .line 17368623
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368624
    .line 17368625
    .line 17368626
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17368627
    .line 17368628
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17368629
    .line 17368630
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17368631
    .line 17368632
    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->px(I)I

    .line 17368633
    .line 17368634
    .line 17368635
    move-result v2

    .line 17368636
    int-to-float v2, v2

    .line 17368637
    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368638
    .line 17368639
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17368640
    .line 17368641
    .line 17368642
    :cond_642
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 17368643
    .line 17368644
    const v1, -0xff01

    .line 17368645
    .line 17368646
    .line 17368647
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17368648
    .line 17368649
    .line 17368650
    :cond_64a
    :goto_64a
    return-void
.end method


.method public declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
[MOD-CHANGED]
.method public declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .registers 7

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    const-string v0, "onImageLoaded"

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659334
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659337
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 50659339
    if-lez v0, :cond_22

    .line 50659341
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50659343
    if-lez v2, :cond_22

    .line 50659345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659348
    move-result v2

    .line 50659349
    if-ne v0, v2, :cond_1f

    .line 50659351
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50659353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659356
    move-result v2

    .line 50659357
    if-eq v0, v2, :cond_22

    .line 50659359
    :cond_1f
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 50659362
    :cond_22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50659364
    if-eqz v0, :cond_2d

    .line 50659366
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50659368
    if-nez v2, :cond_2d

    .line 50659370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50659375
    if-eqz v0, :cond_3c

    .line 50659377
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50659379
    if-eqz v0, :cond_3c

    .line 50659381
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 50659383
    if-eqz v0, :cond_3c

    .line 50659385
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 50659388
    :cond_3c
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 50659390
    iput-boolean p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50659392
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50659394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659397
    move-result p3

    .line 50659398
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 50659400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659403
    move-result p1

    .line 50659404
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50659406
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 50659408
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 50659411
    move-result p1

    .line 50659412
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 50659415
    move-result p2

    .line 50659416
    if-nez p1, :cond_5c

    .line 50659418
    if-eqz p2, :cond_62

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50659423
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 50659426
    :cond_62
    monitor-exit p0

    .line 50659427
    return-void

    .line 50659428
    :catchall_64
    move-exception p1

    .line 50659429
    monitor-exit p0

    .line 50659430
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .registers 7

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    const-string v0, "onImageLoaded"

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 50659338
    .line 50659339
    if-lez v0, :cond_22

    .line 50659340
    .line 50659341
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50659342
    .line 50659343
    if-lez v2, :cond_22

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-ne v0, v2, :cond_1f

    .line 50659350
    .line 50659351
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-eq v0, v2, :cond_22

    .line 50659358
    .line 50659359
    :cond_1f
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_2d

    .line 50659365
    .line 50659366
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50659367
    .line 50659368
    if-nez v2, :cond_2d

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_3c

    .line 50659376
    .line 50659377
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_3c

    .line 50659380
    .line 50659381
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 50659382
    .line 50659383
    if-eqz v0, :cond_3c

    .line 50659384
    .line 50659385
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 50659389
    .line 50659390
    iput-boolean p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50659391
    .line 50659392
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p3

    .line 50659398
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50659405
    .line 50659406
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 50659407
    .line 50659408
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p2

    .line 50659416
    if-nez p1, :cond_5c

    .line 50659417
    .line 50659418
    if-eqz p2, :cond_62

    .line 50659419
    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    monitor-exit p0

    .line 50659427
    return-void

    .line 50659428
    :catchall_64
    move-exception p1

    .line 50659429
    monitor-exit p0

    .line 50659430
    throw p1
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882123
    move-result p1

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/high16 v4, 0x40000000    # 2.0f

    .line 33882132
    if-eq v0, v4, :cond_18

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eq v1, v4, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882143
    if-lez v1, :cond_55

    .line 33882145
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882147
    if-lez v1, :cond_55

    .line 33882149
    if-eqz v0, :cond_32

    .line 33882151
    if-eqz v2, :cond_32

    .line 33882153
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33882160
    move-result p2

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    if-eqz v2, :cond_44

    .line 33882164
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33882167
    move-result p2

    .line 33882168
    int-to-double v0, p2

    .line 33882169
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33882172
    move-result p2

    .line 33882173
    int-to-double v2, p2

    .line 33882174
    div-double/2addr v0, v2

    .line 33882175
    int-to-double v2, p1

    .line 33882176
    mul-double v0, v0, v2

    .line 33882178
    double-to-int p2, v0

    .line 33882179
    goto :goto_55

    .line 33882180
    :cond_44
    if-eqz v0, :cond_55

    .line 33882182
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33882185
    move-result p1

    .line 33882186
    int-to-double v0, p1

    .line 33882187
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33882190
    move-result p1

    .line 33882191
    int-to-double v2, p1

    .line 33882192
    div-double/2addr v0, v2

    .line 33882193
    int-to-double v2, p2

    .line 33882194
    mul-double v0, v0, v2

    .line 33882196
    double-to-int p1, v0

    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882200
    move-result v0

    .line 33882201
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882208
    move-result v0

    .line 33882209
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882212
    move-result p2

    .line 33882213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/high16 v4, 0x40000000    # 2.0f

    .line 33882131
    .line 33882132
    if-eq v0, v4, :cond_18

    .line 33882133
    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eq v1, v4, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882142
    .line 33882143
    if-lez v1, :cond_55

    .line 33882144
    .line 33882145
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882146
    .line 33882147
    if-lez v1, :cond_55

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_32

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_32

    .line 33882152
    .line 33882153
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    if-eqz v2, :cond_44

    .line 33882163
    .line 33882164
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    int-to-double v0, p2

    .line 33882169
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    int-to-double v2, p2

    .line 33882174
    div-double/2addr v0, v2

    .line 33882175
    int-to-double v2, p1

    .line 33882176
    mul-double v0, v0, v2

    .line 33882177
    .line 33882178
    double-to-int p2, v0

    .line 33882179
    goto :goto_55

    .line 33882180
    :cond_44
    if-eqz v0, :cond_55

    .line 33882181
    .line 33882182
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    int-to-double v0, p1

    .line 33882187
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    int-to-double v2, p1

    .line 33882192
    div-double/2addr v0, v2

    .line 33882193
    int-to-double v2, p2

    .line 33882194
    mul-double v0, v0, v2

    .line 33882195
    .line 33882196
    double-to-int p1, v0

    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "onPreviewLoaded"

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104905
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17104907
    if-nez v0, :cond_3e

    .line 17104909
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_3e

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104918
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104920
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104925
    move-result v0

    .line 17104926
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 17104928
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17104941
    :goto_2d
    const/4 p1, 0x1

    .line 17104942
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17104944
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104950
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104953
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_43

    .line 17104956
    :cond_3c
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 17104961
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "onPreviewLoaded"

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_3e

    .line 17104908
    .line 17104909
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_3e

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_2b

    .line 17104917
    .line 17104918
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104919
    .line 17104920
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 17104940
    .line 17104941
    :goto_2d
    const/4 p1, 0x1

    .line 17104942
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_43

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x4

    .line 67371009
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371015
    move-result-object p3

    .line 67371016
    aput-object p3, v0, v1

    .line 67371018
    const/4 p3, 0x1

    .line 67371019
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    move-result-object p4

    .line 67371023
    aput-object p4, v0, p3

    .line 67371025
    const/4 p3, 0x2

    .line 67371026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object p1

    .line 67371030
    aput-object p1, v0, p3

    .line 67371032
    const/4 p1, 0x3

    .line 67371033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object p2

    .line 67371037
    aput-object p2, v0, p1

    .line 67371039
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 67371041
    invoke-virtual {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 67371047
    move-result-object p1

    .line 67371048
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 67371050
    if-eqz p2, :cond_3b

    .line 67371052
    if-eqz p1, :cond_3b

    .line 67371054
    const/4 p2, 0x0

    .line 67371055
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 67371057
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 67371059
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67371062
    move-result-object p2

    .line 67371063
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 67371065
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x4

    .line 67371009
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p3

    .line 67371016
    aput-object p3, v0, v1

    .line 67371017
    .line 67371018
    const/4 p3, 0x1

    .line 67371019
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p4

    .line 67371023
    aput-object p4, v0, p3

    .line 67371024
    .line 67371025
    const/4 p3, 0x2

    .line 67371026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    aput-object p1, v0, p3

    .line 67371031
    .line 67371032
    const/4 p1, 0x3

    .line 67371033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    aput-object p2, v0, p1

    .line 67371038
    .line 67371039
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 67371040
    .line 67371041
    invoke-virtual {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 67371049
    .line 67371050
    if-eqz p2, :cond_3b

    .line 67371051
    .line 67371052
    if-eqz p1, :cond_3b

    .line 67371053
    .line 67371054
    const/4 p2, 0x0

    .line 67371055
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 67371056
    .line 67371057
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 67371058
    .line 67371059
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p2

    .line 67371063
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 67371064
    .line 67371065
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method public declared-synchronized onTileLoaded()V
[MOD-CHANGED]
.method public declared-synchronized onTileLoaded()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "onTileLoaded"

    .line 262147
    const/4 v1, 0x0

    .line 262148
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262153
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 262156
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 262159
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_32

    .line 262165
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 262167
    if-eqz v0, :cond_32

    .line 262169
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 262171
    if-nez v2, :cond_20

    .line 262173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 262179
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 262185
    if-eqz v2, :cond_2e

    .line 262187
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 262190
    :cond_2e
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 262192
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 262194
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 262197
    monitor-exit p0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onTileLoaded()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "onTileLoaded"

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-virtual {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_32

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    if-eqz v0, :cond_32

    .line 262168
    .line 262169
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 262170
    .line 262171
    if-nez v2, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 262184
    .line 262185
    if-eqz v2, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 262191
    .line 262192
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 262193
    .line 262194
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 262195
    .line 262196
    .line 262197
    monitor-exit p0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0

    .line 262201
    throw v0
.end method


.method public declared-synchronized onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V
[MOD-CHANGED]
.method public declared-synchronized onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V
    .registers 10

    .prologue
    .line 67502080
    monitor-enter p0

    .line 67502081
    :try_start_1
    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 67502083
    const/4 v1, 0x3

    .line 67502084
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502086
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502089
    move-result-object v2

    .line 67502090
    const/4 v3, 0x0

    .line 67502091
    aput-object v2, v1, v3

    .line 67502093
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502096
    move-result-object v2

    .line 67502097
    const/4 v4, 0x1

    .line 67502098
    aput-object v2, v1, v4

    .line 67502100
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 67502102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502105
    move-result-object v2

    .line 67502106
    const/4 v4, 0x2

    .line 67502107
    aput-object v2, v1, v4

    .line 67502109
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502112
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 67502114
    if-lez v0, :cond_4c

    .line 67502116
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 67502118
    if-lez v1, :cond_4c

    .line 67502120
    if-ne v0, p2, :cond_2c

    .line 67502122
    if-eq v1, p3, :cond_4c

    .line 67502124
    :cond_2c
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 67502127
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 67502129
    if-eqz v0, :cond_4c

    .line 67502131
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67502133
    if-nez v1, :cond_3a

    .line 67502135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67502138
    :cond_3a
    const/4 v0, 0x0

    .line 67502139
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 67502141
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 67502143
    if-eqz v0, :cond_48

    .line 67502145
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67502147
    if-eqz v1, :cond_48

    .line 67502149
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 67502152
    :cond_48
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 67502154
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67502156
    :cond_4c
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 67502158
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 67502160
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 67502162
    iput p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 67502164
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 67502167
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 67502170
    move-result p1

    .line 67502171
    if-nez p1, :cond_84

    .line 67502173
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 67502175
    if-lez p1, :cond_84

    .line 67502177
    const p2, 0x7fffffff

    .line 67502180
    if-eq p1, p2, :cond_84

    .line 67502182
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 67502184
    if-lez p1, :cond_84

    .line 67502186
    if-eq p1, p2, :cond_84

    .line 67502188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67502191
    move-result p1

    .line 67502192
    if-lez p1, :cond_84

    .line 67502194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67502197
    move-result p1

    .line 67502198
    if-lez p1, :cond_84

    .line 67502200
    new-instance p1, Landroid/graphics/Point;

    .line 67502202
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 67502204
    iget p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 67502206
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 67502209
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 67502212
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502215
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_8c

    .line 67502218
    monitor-exit p0

    .line 67502219
    return-void

    .line 67502220
    :catchall_8c
    move-exception p1

    .line 67502221
    monitor-exit p0

    .line 67502222
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V
    .registers 10

    .prologue
    .line 67502080
    monitor-enter p0

    .line 67502081
    :try_start_1
    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 67502082
    .line 67502083
    const/4 v1, 0x3

    .line 67502084
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502085
    .line 67502086
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    const/4 v3, 0x0

    .line 67502091
    aput-object v2, v1, v3

    .line 67502092
    .line 67502093
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v2

    .line 67502097
    const/4 v4, 0x1

    .line 67502098
    aput-object v2, v1, v4

    .line 67502099
    .line 67502100
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 67502101
    .line 67502102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v2

    .line 67502106
    const/4 v4, 0x2

    .line 67502107
    aput-object v2, v1, v4

    .line 67502108
    .line 67502109
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    .line 67502111
    .line 67502112
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 67502113
    .line 67502114
    if-lez v0, :cond_4c

    .line 67502115
    .line 67502116
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 67502117
    .line 67502118
    if-lez v1, :cond_4c

    .line 67502119
    .line 67502120
    if-ne v0, p2, :cond_2c

    .line 67502121
    .line 67502122
    if-eq v1, p3, :cond_4c

    .line 67502123
    .line 67502124
    :cond_2c
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 67502125
    .line 67502126
    .line 67502127
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 67502128
    .line 67502129
    if-eqz v0, :cond_4c

    .line 67502130
    .line 67502131
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67502132
    .line 67502133
    if-nez v1, :cond_3a

    .line 67502134
    .line 67502135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67502136
    .line 67502137
    .line 67502138
    :cond_3a
    const/4 v0, 0x0

    .line 67502139
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 67502140
    .line 67502141
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 67502142
    .line 67502143
    if-eqz v0, :cond_48

    .line 67502144
    .line 67502145
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67502146
    .line 67502147
    if-eqz v1, :cond_48

    .line 67502148
    .line 67502149
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 67502153
    .line 67502154
    iput-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 67502155
    .line 67502156
    :cond_4c
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 67502157
    .line 67502158
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 67502159
    .line 67502160
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 67502161
    .line 67502162
    iput p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 67502163
    .line 67502164
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p1

    .line 67502171
    if-nez p1, :cond_84

    .line 67502172
    .line 67502173
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 67502174
    .line 67502175
    if-lez p1, :cond_84

    .line 67502176
    .line 67502177
    const p2, 0x7fffffff

    .line 67502178
    .line 67502179
    .line 67502180
    if-eq p1, p2, :cond_84

    .line 67502181
    .line 67502182
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 67502183
    .line 67502184
    if-lez p1, :cond_84

    .line 67502185
    .line 67502186
    if-eq p1, p2, :cond_84

    .line 67502187
    .line 67502188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p1

    .line 67502192
    if-lez p1, :cond_84

    .line 67502193
    .line 67502194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p1

    .line 67502198
    if-lez p1, :cond_84

    .line 67502199
    .line 67502200
    new-instance p1, Landroid/graphics/Point;

    .line 67502201
    .line 67502202
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 67502203
    .line 67502204
    iget p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 67502205
    .line 67502206
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_8a
    .catchall {:try_start_1 .. :try_end_8a} :catchall_8c

    .line 67502216
    .line 67502217
    .line 67502218
    monitor-exit p0

    .line 67502219
    return-void

    .line 67502220
    :catchall_8c
    move-exception p1

    .line 67502221
    monitor-exit p0

    .line 67502222
    throw p1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104901
    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 17104903
    if-nez v2, :cond_d

    .line 17104905
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    if-eqz v0, :cond_18

    .line 17104911
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    :try_start_13
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :catch_17
    nop

    .line 17104920
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 17104921
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17104923
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104925
    if-nez v0, :cond_27

    .line 17104927
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104934
    :cond_26
    return v1

    .line 17104935
    :cond_27
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    if-nez v0, :cond_3d

    .line 17104940
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 17104942
    if-eqz v0, :cond_36

    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    :cond_36
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17104952
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17104954
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-nez v0, :cond_49

    .line 17104962
    new-instance v0, Landroid/graphics/PointF;

    .line 17104964
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104967
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17104971
    if-nez v0, :cond_54

    .line 17104973
    new-instance v0, Landroid/graphics/PointF;

    .line 17104975
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104978
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17104982
    if-nez v0, :cond_5f

    .line 17104984
    new-instance v0, Landroid/graphics/PointF;

    .line 17104986
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104989
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17104991
    :cond_5f
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104993
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17104995
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104997
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17105000
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 17105003
    move-result v3

    .line 17105004
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17105006
    const/4 v5, 0x2

    .line 17105007
    invoke-direct {p0, v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 17105010
    if-nez v3, :cond_7c

    .line 17105012
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105015
    move-result p1

    .line 17105016
    if-eqz p1, :cond_7b

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v1, 0x0

    .line 17105020
    :cond_7c
    :goto_7c
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104900
    .line 17104901
    iget-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 17104902
    .line 17104903
    if-nez v2, :cond_d

    .line 17104904
    .line 17104905
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :catch_17
    nop

    .line 17104920
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 17104921
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_27

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    return v1

    .line 17104935
    :cond_27
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    if-nez v0, :cond_3d

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_36

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    :cond_36
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17104951
    .line 17104952
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 17104953
    .line 17104954
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 17104955
    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    if-nez v0, :cond_49

    .line 17104961
    .line 17104962
    new-instance v0, Landroid/graphics/PointF;

    .line 17104963
    .line 17104964
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17104970
    .line 17104971
    if-nez v0, :cond_54

    .line 17104972
    .line 17104973
    new-instance v0, Landroid/graphics/PointF;

    .line 17104974
    .line 17104975
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17104979
    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17104981
    .line 17104982
    if-nez v0, :cond_5f

    .line 17104983
    .line 17104984
    new-instance v0, Landroid/graphics/PointF;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17104990
    .line 17104991
    :cond_5f
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104992
    .line 17104993
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17104994
    .line 17104995
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v3

    .line 17105004
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 17105005
    .line 17105006
    const/4 v5, 0x2

    .line 17105007
    invoke-direct {p0, v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 17105008
    .line 17105009
    .line 17105010
    if-nez v3, :cond_7c

    .line 17105011
    .line 17105012
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    if-eqz p1, :cond_7b

    .line 17105017
    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    const/4 v1, 0x0

    .line 17105020
    :cond_7c
    :goto_7c
    return v1
.end method


.method public recycle()V
[MOD-CHANGED]
.method public recycle()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 131079
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 131081
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 131083
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public recycle()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 131084
    .line 131085
    return-void
.end method


.method public final resetScaleAndCenter()V
[MOD-CHANGED]
.method public final resetScaleAndCenter()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 262151
    move-result v1

    .line 262152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262155
    move-result-object v1

    .line 262156
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 262158
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_2a

    .line 262164
    new-instance v0, Landroid/graphics/PointF;

    .line 262166
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 262169
    move-result v1

    .line 262170
    div-int/lit8 v1, v1, 0x2

    .line 262172
    int-to-float v1, v1

    .line 262173
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 262176
    move-result v2

    .line 262177
    div-int/lit8 v2, v2, 0x2

    .line 262179
    int-to-float v2, v2

    .line 262180
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262183
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    new-instance v1, Landroid/graphics/PointF;

    .line 262188
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262191
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 262193
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetScaleAndCenter()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_2a

    .line 262163
    .line 262164
    new-instance v0, Landroid/graphics/PointF;

    .line 262165
    .line 262166
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    div-int/lit8 v1, v1, 0x2

    .line 262171
    .line 262172
    int-to-float v1, v1

    .line 262173
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    div-int/lit8 v2, v2, 0x2

    .line 262178
    .line 262179
    int-to-float v2, v2

    .line 262180
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 262184
    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    new-instance v1, Landroid/graphics/PointF;

    .line 262187
    .line 262188
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 262192
    .line 262193
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 16973828
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 16973831
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Decoder class cannot be set to null"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Decoder class cannot be set to null"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
[MOD-CHANGED]
.method public final setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    const-string v0, "Decoder factory cannot be set to null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setBitmapDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "Decoder factory cannot be set to null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDoubleTapZoomDpi(I)V
[MOD-CHANGED]
.method public final setDoubleTapZoomDpi(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16973836
    add-float/2addr v1, v0

    .line 16973837
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973839
    div-float/2addr v1, v0

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    div-float/2addr v1, p1

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleTapZoomDpi(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16973833
    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16973835
    .line 16973836
    add-float/2addr v1, v0

    .line 16973837
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973838
    .line 16973839
    div-float/2addr v1, v0

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    div-float/2addr v1, p1

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setDoubleTapZoomDuration(I)V
[MOD-CHANGED]
.method public final setDoubleTapZoomDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleTapZoomDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setDoubleTapZoomScale(F)V
[MOD-CHANGED]
.method public final setDoubleTapZoomScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleTapZoomScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDoubleTapZoomStyle(I)V
[MOD-CHANGED]
.method public final setDoubleTapZoomStyle(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "Invalid zoom style: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setDoubleTapZoomStyle(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "Invalid zoom style: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public setEagerLoadingEnabled(Z)V
[MOD-CHANGED]
.method public setEagerLoadingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEagerLoadingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExecutor(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string v0, "Executor must not be null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "Executor must not be null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public setGestureDetector(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setGestureDetector(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973826
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 16973831
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973834
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 16973836
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973838
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 16973843
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973846
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setGestureDetector(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 16973835
    .line 16973836
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
[MOD-CHANGED]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
[MOD-CHANGED]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
[MOD-CHANGED]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 12

    .prologue
    .line 50790400
    if-eqz p1, :cond_14a

    .line 50790402
    const/4 v0, 0x1

    .line 50790403
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 50790406
    if-eqz p3, :cond_b

    .line 50790408
    invoke-direct {p0, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 50790411
    :cond_b
    const-string p3, "/"

    .line 50790413
    const-string v0, "android.resource://"

    .line 50790415
    if-eqz p2, :cond_9a

    .line 50790417
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790420
    move-result-object v1

    .line 50790421
    if-nez v1, :cond_92

    .line 50790423
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSWidth()I

    .line 50790426
    move-result v1

    .line 50790427
    if-lez v1, :cond_8a

    .line 50790429
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSHeight()I

    .line 50790432
    move-result v1

    .line 50790433
    if-lez v1, :cond_8a

    .line 50790435
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSWidth()I

    .line 50790438
    move-result v1

    .line 50790439
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 50790441
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSHeight()I

    .line 50790444
    move-result v1

    .line 50790445
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50790447
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790450
    move-result-object v1

    .line 50790451
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 50790453
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790456
    move-result-object v1

    .line 50790457
    if-eqz v1, :cond_49

    .line 50790459
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->isCached()Z

    .line 50790462
    move-result v1

    .line 50790463
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50790465
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790468
    move-result-object p2

    .line 50790469
    invoke-virtual {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 50790472
    goto :goto_9a

    .line 50790473
    :cond_49
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    .line 50790476
    move-result-object v1

    .line 50790477
    if-nez v1, :cond_77

    .line 50790479
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790482
    move-result-object v2

    .line 50790483
    if-eqz v2, :cond_77

    .line 50790485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790493
    move-result-object v2

    .line 50790494
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790497
    move-result-object v2

    .line 50790498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790507
    move-result-object p2

    .line 50790508
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790518
    move-result-object v1

    .line 50790519
    :cond_77
    move-object v6, v1

    .line 50790520
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 50790522
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790525
    move-result-object v4

    .line 50790526
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 50790528
    const/4 v7, 0x1

    .line 50790529
    move-object v2, p2

    .line 50790530
    move-object v3, p0

    .line 50790531
    invoke-direct/range {v2 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 50790534
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 50790537
    goto :goto_9a

    .line 50790538
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790540
    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    .line 50790542
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790545
    throw p1

    .line 50790546
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790548
    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    .line 50790550
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790553
    throw p1

    .line 50790554
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790557
    move-result-object p2

    .line 50790558
    const/4 v1, 0x0

    .line 50790559
    if-eqz p2, :cond_d0

    .line 50790561
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790564
    move-result-object p2

    .line 50790565
    if-eqz p2, :cond_d0

    .line 50790567
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790574
    move-result-object p3

    .line 50790575
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 50790577
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790580
    move-result-object v0

    .line 50790581
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50790583
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50790590
    move-result v2

    .line 50790591
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50790598
    move-result p1

    .line 50790599
    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {p0, p1, v1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 50790606
    goto/16 :goto_149

    .line 50790608
    :cond_d0
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790611
    move-result-object p2

    .line 50790612
    if-eqz p2, :cond_e2

    .line 50790614
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->isCached()Z

    .line 50790621
    move-result p1

    .line 50790622
    invoke-virtual {p0, p2, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 50790625
    goto :goto_149

    .line 50790626
    :cond_e2
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790629
    move-result-object p2

    .line 50790630
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 50790632
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    .line 50790635
    move-result-object p2

    .line 50790636
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790638
    if-nez p2, :cond_11a

    .line 50790640
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790643
    move-result-object p2

    .line 50790644
    if-eqz p2, :cond_11a

    .line 50790646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790648
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790658
    move-result-object v0

    .line 50790659
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790668
    move-result-object p3

    .line 50790669
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790679
    move-result-object p2

    .line 50790680
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790682
    :cond_11a
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getTile()Z

    .line 50790685
    move-result p1

    .line 50790686
    if-nez p1, :cond_139

    .line 50790688
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 50790690
    if-eqz p1, :cond_125

    .line 50790692
    goto :goto_139

    .line 50790693
    :cond_125
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 50790695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790698
    move-result-object v2

    .line 50790699
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 50790701
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790703
    const/4 v5, 0x0

    .line 50790704
    move-object v0, p1

    .line 50790705
    move-object v1, p0

    .line 50790706
    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 50790709
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 50790712
    goto :goto_149

    .line 50790713
    :cond_139
    :goto_139
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;

    .line 50790715
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790718
    move-result-object p2

    .line 50790719
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 50790721
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790723
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 50790726
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 50790729
    :goto_149
    return-void

    .line 50790730
    :cond_14a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790732
    const-string p2, "imageSource must not be null"

    .line 50790734
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790737
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 12

    .prologue
    .line 50790400
    if-eqz p1, :cond_14a

    .line 50790401
    .line 50790402
    const/4 v0, 0x1

    .line 50790403
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 50790404
    .line 50790405
    .line 50790406
    if-eqz p3, :cond_b

    .line 50790407
    .line 50790408
    invoke-direct {p0, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->restoreState(Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 50790409
    .line 50790410
    .line 50790411
    :cond_b
    const-string p3, "/"

    .line 50790412
    .line 50790413
    const-string v0, "android.resource://"

    .line 50790414
    .line 50790415
    if-eqz p2, :cond_9a

    .line 50790416
    .line 50790417
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    if-nez v1, :cond_92

    .line 50790422
    .line 50790423
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSWidth()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-lez v1, :cond_8a

    .line 50790428
    .line 50790429
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSHeight()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v1

    .line 50790433
    if-lez v1, :cond_8a

    .line 50790434
    .line 50790435
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSWidth()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 50790440
    .line 50790441
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSHeight()I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 50790446
    .line 50790447
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 50790452
    .line 50790453
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v1

    .line 50790457
    if-eqz v1, :cond_49

    .line 50790458
    .line 50790459
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->isCached()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 50790464
    .line 50790465
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p2

    .line 50790469
    invoke-virtual {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto :goto_9a

    .line 50790473
    :cond_49
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    if-nez v1, :cond_77

    .line 50790478
    .line 50790479
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    if-eqz v2, :cond_77

    .line 50790484
    .line 50790485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v2

    .line 50790498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p2

    .line 50790508
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    :cond_77
    move-object v6, v1

    .line 50790520
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 50790521
    .line 50790522
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 50790527
    .line 50790528
    const/4 v7, 0x1

    .line 50790529
    move-object v2, p2

    .line 50790530
    move-object v3, p0

    .line 50790531
    invoke-direct/range {v2 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 50790535
    .line 50790536
    .line 50790537
    goto :goto_9a

    .line 50790538
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790539
    .line 50790540
    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    .line 50790541
    .line 50790542
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    throw p1

    .line 50790546
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790547
    .line 50790548
    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    .line 50790549
    .line 50790550
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    throw p1

    .line 50790554
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p2

    .line 50790558
    const/4 v1, 0x0

    .line 50790559
    if-eqz p2, :cond_d0

    .line 50790560
    .line 50790561
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p2

    .line 50790565
    if-eqz p2, :cond_d0

    .line 50790566
    .line 50790567
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 50790576
    .line 50790577
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50790582
    .line 50790583
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v2

    .line 50790591
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p1

    .line 50790599
    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {p0, p1, v1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 50790604
    .line 50790605
    .line 50790606
    goto/16 :goto_149

    .line 50790607
    .line 50790608
    :cond_d0
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    if-eqz p2, :cond_e2

    .line 50790613
    .line 50790614
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->isCached()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p1

    .line 50790622
    invoke-virtual {p0, p2, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_149

    .line 50790626
    :cond_e2
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790637
    .line 50790638
    if-nez p2, :cond_11a

    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p2

    .line 50790644
    if-eqz p2, :cond_11a

    .line 50790645
    .line 50790646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p3

    .line 50790669
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p2

    .line 50790680
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790681
    .line 50790682
    :cond_11a
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->getTile()Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result p1

    .line 50790686
    if-nez p1, :cond_139

    .line 50790687
    .line 50790688
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 50790689
    .line 50790690
    if-eqz p1, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_139

    .line 50790693
    :cond_125
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    .line 50790694
    .line 50790695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v2

    .line 50790699
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 50790700
    .line 50790701
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790702
    .line 50790703
    const/4 v5, 0x0

    .line 50790704
    move-object v0, p1

    .line 50790705
    move-object v1, p0

    .line 50790706
    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 50790710
    .line 50790711
    .line 50790712
    goto :goto_149

    .line 50790713
    :cond_139
    :goto_139
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;

    .line 50790714
    .line 50790715
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p2

    .line 50790719
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 50790720
    .line 50790721
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 50790722
    .line 50790723
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :goto_149
    return-void

    .line 50790730
    :cond_14a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790731
    .line 50790732
    const-string p2, "imageSource must not be null"

    .line 50790733
    .line 50790734
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    throw p1
.end method


.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
[MOD-CHANGED]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 33751044
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method


.method public final setMaxScale(F)V
[MOD-CHANGED]
.method public final setMaxScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxTileSize(I)V
[MOD-CHANGED]
.method public setMaxTileSize(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 16842754
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxTileSize(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setMaxTileSize(II)V
[MOD-CHANGED]
.method public setMaxTileSize(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 33685506
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxTileSize(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 33685507
    .line 33685508
    return-void
.end method


.method public final setMaximumDpi(I)V
[MOD-CHANGED]
.method public final setMaximumDpi(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16973836
    add-float/2addr v1, v0

    .line 16973837
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973839
    div-float/2addr v1, v0

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    div-float/2addr v1, p1

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaximumDpi(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16973833
    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16973835
    .line 16973836
    add-float/2addr v1, v0

    .line 16973837
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973838
    .line 16973839
    div-float/2addr v1, v0

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    div-float/2addr v1, p1

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setMinScale(F)V
[MOD-CHANGED]
.method public final setMinScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMinimumDpi(I)V
[MOD-CHANGED]
.method public final setMinimumDpi(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16973836
    add-float/2addr v1, v0

    .line 16973837
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973839
    div-float/2addr v1, v0

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    div-float/2addr v1, p1

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinimumDpi(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16973833
    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16973835
    .line 16973836
    add-float/2addr v1, v0

    .line 16973837
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973838
    .line 16973839
    div-float/2addr v1, v0

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    div-float/2addr v1, p1

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setMinimumScaleType(I)V
[MOD-CHANGED]
.method public final setMinimumScaleType(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1c

    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 17039374
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "Invalid scale type: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setMinimumScaleType(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1c

    .line 17039371
    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "Invalid scale type: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


.method public setMinimumTileDpi(I)V
[MOD-CHANGED]
.method public setMinimumTileDpi(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17039370
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17039372
    add-float/2addr v1, v0

    .line 17039373
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039375
    div-float/2addr v1, v0

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 17039384
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 17039394
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinimumTileDpi(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17039369
    .line 17039370
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17039371
    .line 17039372
    add-float/2addr v1, v0

    .line 17039373
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039374
    .line 17039375
    div-float/2addr v1, v0

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V
[MOD-CHANGED]
.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V
[MOD-CHANGED]
.method public setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOrientation(I)V
[MOD-CHANGED]
.method public final setOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "Invalid orientation: "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_19

    .line 17039371
    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "Invalid orientation: "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0
.end method


.method public final setPanEnabled(Z)V
[MOD-CHANGED]
.method public final setPanEnabled(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17104898
    if-nez p1, :cond_41

    .line 17104900
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104902
    if-eqz p1, :cond_41

    .line 17104904
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104907
    move-result v0

    .line 17104908
    div-int/lit8 v0, v0, 0x2

    .line 17104910
    int-to-float v0, v0

    .line 17104911
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104913
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104916
    move-result v2

    .line 17104917
    div-int/lit8 v2, v2, 0x2

    .line 17104919
    int-to-float v2, v2

    .line 17104920
    mul-float v1, v1, v2

    .line 17104922
    sub-float/2addr v0, v1

    .line 17104923
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17104925
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104927
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104930
    move-result v0

    .line 17104931
    div-int/lit8 v0, v0, 0x2

    .line 17104933
    int-to-float v0, v0

    .line 17104934
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104936
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104939
    move-result v2

    .line 17104940
    div-int/lit8 v2, v2, 0x2

    .line 17104942
    int-to-float v2, v2

    .line 17104943
    mul-float v1, v1, v2

    .line 17104945
    sub-float/2addr v0, v1

    .line 17104946
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17104948
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_41

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17104958
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPanEnabled(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_41

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_41

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    div-int/lit8 v0, v0, 0x2

    .line 17104909
    .line 17104910
    int-to-float v0, v0

    .line 17104911
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104912
    .line 17104913
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    div-int/lit8 v2, v2, 0x2

    .line 17104918
    .line 17104919
    int-to-float v2, v2

    .line 17104920
    mul-float v1, v1, v2

    .line 17104921
    .line 17104922
    sub-float/2addr v0, v1

    .line 17104923
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    div-int/lit8 v0, v0, 0x2

    .line 17104932
    .line 17104933
    int-to-float v0, v0

    .line 17104934
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17104935
    .line 17104936
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    div-int/lit8 v2, v2, 0x2

    .line 17104941
    .line 17104942
    int-to-float v2, v2

    .line 17104943
    mul-float v1, v1, v2

    .line 17104944
    .line 17104945
    sub-float/2addr v0, v1

    .line 17104946
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_41

    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final setPanLimit(I)V
[MOD-CHANGED]
.method public final setPanLimit(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1c

    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 17039374
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "Invalid pan limit: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setPanLimit(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1c

    .line 17039371
    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "Invalid pan limit: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


.method public final setQuickScaleEnabled(Z)V
[MOD-CHANGED]
.method public final setQuickScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQuickScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRegionDecoderClass(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 16973828
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 16973831
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Decoder class cannot be set to null"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Decoder class cannot be set to null"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
[MOD-CHANGED]
.method public final setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    const-string v0, "Decoder factory cannot be set to null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setRegionDecoderFactory(Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "Decoder factory cannot be set to null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 33751043
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751046
    move-result-object p1

    .line 33751047
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 33751049
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 33751051
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 33751053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 33751042
    .line 33751043
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final setTileBackgroundColor(I)V
[MOD-CHANGED]
.method public final setTileBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 16973836
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 16973841
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973846
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973851
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTileBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 16973832
    .line 16973833
    goto :goto_1b

    .line 16973834
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 16973840
    .line 16973841
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setZoomEnabled(Z)V
[MOD-CHANGED]
.method public final setZoomEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setZoomEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685506
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50528258
    if-nez v0, :cond_6

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    return-object p1

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 50528265
    move-result p1

    .line 50528266
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 50528269
    move-result p2

    .line 50528270
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50528273
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    return-object p1

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p3
.end method


.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039362
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039364
    new-instance v1, Landroid/graphics/PointF;

    .line 17039366
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17039369
    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039361
    .line 17039362
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039363
    .line 17039364
    new-instance v1, Landroid/graphics/PointF;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method


.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33882112
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882114
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882116
    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33882112
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882113
    .line 33882114
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882115
    .line 33882116
    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method


.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 33882114
    if-eqz v0, :cond_5a

    .line 33882116
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_5a

    .line 33882121
    :cond_9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882123
    int-to-float v0, v0

    .line 33882124
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 33882127
    move-result v0

    .line 33882128
    float-to-int v0, v0

    .line 33882129
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33882131
    int-to-float v1, v1

    .line 33882132
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 33882135
    move-result v1

    .line 33882136
    float-to-int v1, v1

    .line 33882137
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882139
    int-to-float v2, v2

    .line 33882140
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 33882143
    move-result v2

    .line 33882144
    float-to-int v2, v2

    .line 33882145
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882147
    int-to-float p1, p1

    .line 33882148
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 33882151
    move-result p1

    .line 33882152
    float-to-int p1, p1

    .line 33882153
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882156
    invoke-virtual {p0, p2, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33882159
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882165
    move-result p1

    .line 33882166
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33882168
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882174
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 33882176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882179
    move-result v1

    .line 33882180
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882182
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882184
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33882187
    move-result v2

    .line 33882188
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882191
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882195
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882197
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882199
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5a

    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_5a

    .line 33882121
    :cond_9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882122
    .line 33882123
    int-to-float v0, v0

    .line 33882124
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    float-to-int v0, v0

    .line 33882129
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33882130
    .line 33882131
    int-to-float v1, v1

    .line 33882132
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    float-to-int v1, v1

    .line 33882137
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33882138
    .line 33882139
    int-to-float v2, v2

    .line 33882140
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    float-to-int v2, v2

    .line 33882145
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882146
    .line 33882147
    int-to-float p1, p1

    .line 33882148
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    float-to-int p1, p1

    .line 33882153
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, p2, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33882167
    .line 33882168
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 33882173
    .line 33882174
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 33882175
    .line 33882176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 33882181
    .line 33882182
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 33882183
    .line 33882184
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882194
    .line 33882195
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882196
    .line 33882197
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685506
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50528258
    if-nez v0, :cond_6

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    return-object p1

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 50528265
    move-result p1

    .line 50528266
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 50528269
    move-result p2

    .line 50528270
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50528273
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    return-object p1

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p3
.end method


.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039362
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039364
    new-instance v1, Landroid/graphics/PointF;

    .line 17039366
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17039369
    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039361
    .line 17039362
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039363
    .line 17039364
    new-instance v1, Landroid/graphics/PointF;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method


.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33882112
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882114
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882116
    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33882112
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882113
    .line 33882114
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33882115
    .line 33882116
    invoke-virtual {p0, v0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    return-object p1
.end method


.method public visibleFileRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public visibleFileRect(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973840
    move-result v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973845
    invoke-virtual {p0, p1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public visibleFileRect(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


