## classes15/com/bytedance/apm/util/FpsUtil.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->init()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->init()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static getDeviceMaxRefreshRate()I
[MOD-CHANGED]
.method public static getDeviceMaxRefreshRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceMaxRefreshRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 1
    .line 2
    return v0
.end method


.method public static getFrameIntervalMillis()F
[MOD-CHANGED]
.method public static getFrameIntervalMillis()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFrameIntervalMillis()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 1
    .line 2
    return v0
.end method


.method public static getRealMaxRate()I
[MOD-CHANGED]
.method public static getRealMaxRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRealMaxRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 1
    .line 2
    return v0
.end method


.method public static getRealRefreshRate()I
[MOD-CHANGED]
.method public static getRealRefreshRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRealRefreshRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 1
    .line 2
    return v0
.end method


.method public static getRefreshRate()I
[MOD-CHANGED]
.method public static getRefreshRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRefreshRate()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 1
    .line 2
    return v0
.end method


.method private static getRoundedRate(F)I
[MOD-CHANGED]
.method private static getRoundedRate(F)I
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x42700000    # 60.0f

    .line 17039362
    sub-float v0, p0, v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039367
    move-result v0

    .line 17039368
    const v1, 0x40a33333    # 5.1f

    .line 17039371
    cmpg-float v0, v0, v1

    .line 17039373
    if-gez v0, :cond_12

    .line 17039375
    const/16 p0, 0x3c

    .line 17039377
    return p0

    .line 17039378
    :cond_12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039380
    sub-float v0, p0, v0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039385
    move-result v0

    .line 17039386
    cmpg-float v0, v0, v1

    .line 17039388
    if-gez v0, :cond_21

    .line 17039390
    const/16 p0, 0x5a

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17039395
    sub-float v0, p0, v0

    .line 17039397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039400
    move-result v0

    .line 17039401
    cmpg-float v0, v0, v1

    .line 17039403
    if-gez v0, :cond_30

    .line 17039405
    const/16 p0, 0x78

    .line 17039407
    return p0

    .line 17039408
    :cond_30
    float-to-int p0, p0

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method private static getRoundedRate(F)I
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x42700000    # 60.0f

    .line 17039361
    .line 17039362
    sub-float v0, p0, v0

    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, 0x40a33333    # 5.1f

    .line 17039369
    .line 17039370
    .line 17039371
    cmpg-float v0, v0, v1

    .line 17039372
    .line 17039373
    if-gez v0, :cond_12

    .line 17039374
    .line 17039375
    const/16 p0, 0x3c

    .line 17039376
    .line 17039377
    return p0

    .line 17039378
    :cond_12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039379
    .line 17039380
    sub-float v0, p0, v0

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    cmpg-float v0, v0, v1

    .line 17039387
    .line 17039388
    if-gez v0, :cond_21

    .line 17039389
    .line 17039390
    const/16 p0, 0x5a

    .line 17039391
    .line 17039392
    return p0

    .line 17039393
    :cond_21
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17039394
    .line 17039395
    sub-float v0, p0, v0

    .line 17039396
    .line 17039397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    cmpg-float v0, v0, v1

    .line 17039402
    .line 17039403
    if-gez v0, :cond_30

    .line 17039404
    .line 17039405
    const/16 p0, 0x78

    .line 17039406
    .line 17039407
    return p0

    .line 17039408
    :cond_30
    float-to-int p0, p0

    .line 17039409
    return p0
.end method


.method private static init()V
[MOD-CHANGED]
.method private static init()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Lcom/bytedance/apm/util/FpsUtil$a;

    .line 393226
    invoke-direct {v2}, Lcom/bytedance/apm/util/FpsUtil$a;-><init>()V

    .line 393229
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 393232
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->supportMultiFrameRate()Z

    .line 393235
    move-result v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    const-string/jumbo v3, "window"

    .line 393240
    const/16 v4, 0x17

    .line 393242
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 393244
    const/4 v6, 0x0

    .line 393245
    const/4 v7, 0x1

    .line 393246
    if-eqz v1, :cond_65

    .line 393248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393250
    if-lt v1, v4, :cond_65

    .line 393252
    if-nez v0, :cond_27

    .line 393254
    goto :goto_65

    .line 393255
    :cond_27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Landroid/view/WindowManager;

    .line 393261
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 393268
    move-result v1

    .line 393269
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 393272
    move-result-object v0

    .line 393273
    array-length v3, v0

    .line 393274
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    if-ge v4, v3, :cond_4b

    .line 393277
    aget-object v8, v0, v4

    .line 393279
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 393282
    move-result v8

    .line 393283
    cmpl-float v9, v8, v2

    .line 393285
    if-lez v9, :cond_48

    .line 393287
    move v2, v8

    .line 393288
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 393290
    goto :goto_3b

    .line 393291
    :cond_4b
    invoke-static {v1}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393294
    move-result v0

    .line 393295
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 393297
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 393299
    invoke-static {v2}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393302
    move-result v0

    .line 393303
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 393305
    sget v1, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 393307
    if-ne v1, v0, :cond_5e

    .line 393309
    const/4 v6, 0x1

    .line 393310
    :cond_5e
    sput-boolean v6, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 393312
    int-to-float v0, v1

    .line 393313
    div-float/2addr v5, v0

    .line 393314
    sput v5, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 393316
    return-void

    .line 393317
    :cond_65
    :goto_65
    const/16 v1, 0x3c

    .line 393319
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 393321
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 393323
    sput-boolean v7, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 393325
    int-to-float v7, v1

    .line 393326
    div-float/2addr v5, v7

    .line 393327
    sput v5, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 393329
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 393331
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 393333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393335
    if-lt v1, v4, :cond_aa

    .line 393337
    if-eqz v0, :cond_aa

    .line 393339
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Landroid/view/WindowManager;

    .line 393345
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 393352
    move-result v1

    .line 393353
    invoke-static {v1}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393356
    move-result v1

    .line 393357
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 393359
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 393362
    move-result-object v0

    .line 393363
    array-length v1, v0

    .line 393364
    :goto_94
    if-ge v6, v1, :cond_a4

    .line 393366
    aget-object v3, v0, v6

    .line 393368
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 393371
    move-result v3

    .line 393372
    cmpl-float v4, v3, v2

    .line 393374
    if-lez v4, :cond_a1

    .line 393376
    move v2, v3

    .line 393377
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 393379
    goto :goto_94

    .line 393380
    :cond_a4
    invoke-static {v2}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393383
    move-result v0

    .line 393384
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 393386
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method private static init()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Lcom/bytedance/apm/util/FpsUtil$a;

    .line 393225
    .line 393226
    invoke-direct {v2}, Lcom/bytedance/apm/util/FpsUtil$a;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->supportMultiFrameRate()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    const-string/jumbo v3, "window"

    .line 393238
    .line 393239
    .line 393240
    const/16 v4, 0x17

    .line 393241
    .line 393242
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 393243
    .line 393244
    const/4 v6, 0x0

    .line 393245
    const/4 v7, 0x1

    .line 393246
    if-eqz v1, :cond_65

    .line 393247
    .line 393248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393249
    .line 393250
    if-lt v1, v4, :cond_65

    .line 393251
    .line 393252
    if-nez v0, :cond_27

    .line 393253
    .line 393254
    goto :goto_65

    .line 393255
    :cond_27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Landroid/view/WindowManager;

    .line 393260
    .line 393261
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    array-length v3, v0

    .line 393274
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    if-ge v4, v3, :cond_4b

    .line 393276
    .line 393277
    aget-object v8, v0, v4

    .line 393278
    .line 393279
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 393280
    .line 393281
    .line 393282
    move-result v8

    .line 393283
    cmpl-float v9, v8, v2

    .line 393284
    .line 393285
    if-lez v9, :cond_48

    .line 393286
    .line 393287
    move v2, v8

    .line 393288
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 393289
    .line 393290
    goto :goto_3b

    .line 393291
    :cond_4b
    invoke-static {v1}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 393296
    .line 393297
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 393298
    .line 393299
    invoke-static {v2}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 393304
    .line 393305
    sget v1, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 393306
    .line 393307
    if-ne v1, v0, :cond_5e

    .line 393308
    .line 393309
    const/4 v6, 0x1

    .line 393310
    :cond_5e
    sput-boolean v6, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 393311
    .line 393312
    int-to-float v0, v1

    .line 393313
    div-float/2addr v5, v0

    .line 393314
    sput v5, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 393315
    .line 393316
    return-void

    .line 393317
    :cond_65
    :goto_65
    const/16 v1, 0x3c

    .line 393318
    .line 393319
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 393320
    .line 393321
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 393322
    .line 393323
    sput-boolean v7, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 393324
    .line 393325
    int-to-float v7, v1

    .line 393326
    div-float/2addr v5, v7

    .line 393327
    sput v5, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 393328
    .line 393329
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 393330
    .line 393331
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 393332
    .line 393333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393334
    .line 393335
    if-lt v1, v4, :cond_aa

    .line 393336
    .line 393337
    if-eqz v0, :cond_aa

    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Landroid/view/WindowManager;

    .line 393344
    .line 393345
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    invoke-static {v1}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    sput v1, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 393358
    .line 393359
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    array-length v1, v0

    .line 393364
    :goto_94
    if-ge v6, v1, :cond_a4

    .line 393365
    .line 393366
    aget-object v3, v0, v6

    .line 393367
    .line 393368
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 393369
    .line 393370
    .line 393371
    move-result v3

    .line 393372
    cmpl-float v4, v3, v2

    .line 393373
    .line 393374
    if-lez v4, :cond_a1

    .line 393375
    .line 393376
    move v2, v3

    .line 393377
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 393378
    .line 393379
    goto :goto_94

    .line 393380
    :cond_a4
    invoke-static {v2}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sRealMaxRate:I

    .line 393385
    .line 393386
    :cond_aa
    return-void
.end method


.method public static isUsingMaxRefreshRate()Z
[MOD-CHANGED]
.method public static isUsingMaxRefreshRate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUsingMaxRefreshRate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 1
    .line 2
    return v0
.end method


.method public static refreshData(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static refreshData(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 17039378
    move-result p0

    .line 17039379
    invoke-static {p0}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 17039382
    move-result v0

    .line 17039383
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 17039385
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->supportMultiFrameRate()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {p0}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 17039395
    move-result p0

    .line 17039396
    sput p0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 17039398
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 17039400
    if-ne p0, v0, :cond_2c

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    sput-boolean v0, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 17039407
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17039409
    int-to-float p0, p0

    .line 17039410
    div-float/2addr v0, p0

    .line 17039411
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static refreshData(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    invoke-static {p0}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sRealRefreshRate:I

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->supportMultiFrameRate()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {p0}, Lcom/bytedance/apm/util/FpsUtil;->getRoundedRate(F)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    sput p0, Lcom/bytedance/apm/util/FpsUtil;->sCurrentRefreshRate:I

    .line 17039397
    .line 17039398
    sget v0, Lcom/bytedance/apm/util/FpsUtil;->sDeviceMaxRefreshRate:I

    .line 17039399
    .line 17039400
    if-ne p0, v0, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    sput-boolean v0, Lcom/bytedance/apm/util/FpsUtil;->sUsingMaxRefreshRate:Z

    .line 17039406
    .line 17039407
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17039408
    .line 17039409
    int-to-float p0, p0

    .line 17039410
    div-float/2addr v0, p0

    .line 17039411
    sput v0, Lcom/bytedance/apm/util/FpsUtil;->sFrameIntervalMillis:F

    .line 17039412
    .line 17039413
    return-void
.end method


