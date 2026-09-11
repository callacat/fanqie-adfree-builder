## classes/com/airbnb/lottie/LottieProperty.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7c8a7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x1

    .line 393223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393226
    move-result-object v0

    .line 393227
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 393229
    const/4 v0, 0x2

    .line 393230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v0

    .line 393234
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 393236
    const/4 v0, 0x3

    .line 393237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 393243
    const/4 v0, 0x4

    .line 393244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v0

    .line 393248
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 393250
    new-instance v0, Landroid/graphics/PointF;

    .line 393252
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393255
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 393257
    new-instance v0, Landroid/graphics/PointF;

    .line 393259
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393262
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 393264
    new-instance v0, Landroid/graphics/PointF;

    .line 393266
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393269
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 393271
    new-instance v0, Landroid/graphics/PointF;

    .line 393273
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393276
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 393278
    const/4 v0, 0x0

    .line 393279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 393285
    new-instance v1, Landroid/graphics/PointF;

    .line 393287
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 393290
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 393292
    new-instance v1, Lcom/airbnb/lottie/value/c;

    .line 393294
    invoke-direct {v1}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 393297
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

    .line 393299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393304
    move-result-object v1

    .line 393305
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 393307
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 393309
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 393311
    const/high16 v0, 0x40000000    # 2.0f

    .line 393313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393316
    move-result-object v0

    .line 393317
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 393319
    const/high16 v0, 0x40400000    # 3.0f

    .line 393321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 393327
    const/high16 v0, 0x40800000    # 4.0f

    .line 393329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393332
    move-result-object v0

    .line 393333
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 393335
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393340
    move-result-object v0

    .line 393341
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 393343
    const/high16 v0, 0x40c00000    # 6.0f

    .line 393345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 393351
    const/high16 v0, 0x40e00000    # 7.0f

    .line 393353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393356
    move-result-object v0

    .line 393357
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 393359
    const/high16 v0, 0x41000000    # 8.0f

    .line 393361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393364
    move-result-object v0

    .line 393365
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 393367
    const/high16 v0, 0x41100000    # 9.0f

    .line 393369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393372
    move-result-object v0

    .line 393373
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 393375
    const/high16 v0, 0x41200000    # 10.0f

    .line 393377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393380
    move-result-object v0

    .line 393381
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 393383
    const/high16 v0, 0x41300000    # 11.0f

    .line 393385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393388
    move-result-object v0

    .line 393389
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 393391
    const/high16 v0, 0x41400000    # 12.0f

    .line 393393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393396
    move-result-object v0

    .line 393397
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 393399
    const v0, 0x4141999a    # 12.1f

    .line 393402
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393405
    move-result-object v0

    .line 393406
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 393408
    const/high16 v0, 0x41500000    # 13.0f

    .line 393410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393413
    move-result-object v0

    .line 393414
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 393416
    const/high16 v0, 0x41600000    # 14.0f

    .line 393418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393421
    move-result-object v0

    .line 393422
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 393424
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 393426
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 393429
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 393431
    const/4 v0, 0x0

    .line 393432
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393434
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 393436
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7c8a7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x1

    .line 393223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 393228
    .line 393229
    const/4 v0, 0x2

    .line 393230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 393235
    .line 393236
    const/4 v0, 0x3

    .line 393237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 393242
    .line 393243
    const/4 v0, 0x4

    .line 393244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 393249
    .line 393250
    new-instance v0, Landroid/graphics/PointF;

    .line 393251
    .line 393252
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 393256
    .line 393257
    new-instance v0, Landroid/graphics/PointF;

    .line 393258
    .line 393259
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 393263
    .line 393264
    new-instance v0, Landroid/graphics/PointF;

    .line 393265
    .line 393266
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 393270
    .line 393271
    new-instance v0, Landroid/graphics/PointF;

    .line 393272
    .line 393273
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 393277
    .line 393278
    const/4 v0, 0x0

    .line 393279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 393284
    .line 393285
    new-instance v1, Landroid/graphics/PointF;

    .line 393286
    .line 393287
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 393291
    .line 393292
    new-instance v1, Lcom/airbnb/lottie/value/c;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

    .line 393298
    .line 393299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393300
    .line 393301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 393306
    .line 393307
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 393308
    .line 393309
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 393310
    .line 393311
    const/high16 v0, 0x40000000    # 2.0f

    .line 393312
    .line 393313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 393318
    .line 393319
    const/high16 v0, 0x40400000    # 3.0f

    .line 393320
    .line 393321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 393326
    .line 393327
    const/high16 v0, 0x40800000    # 4.0f

    .line 393328
    .line 393329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 393334
    .line 393335
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393336
    .line 393337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 393342
    .line 393343
    const/high16 v0, 0x40c00000    # 6.0f

    .line 393344
    .line 393345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 393350
    .line 393351
    const/high16 v0, 0x40e00000    # 7.0f

    .line 393352
    .line 393353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 393358
    .line 393359
    const/high16 v0, 0x41000000    # 8.0f

    .line 393360
    .line 393361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 393366
    .line 393367
    const/high16 v0, 0x41100000    # 9.0f

    .line 393368
    .line 393369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 393374
    .line 393375
    const/high16 v0, 0x41200000    # 10.0f

    .line 393376
    .line 393377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 393382
    .line 393383
    const/high16 v0, 0x41300000    # 11.0f

    .line 393384
    .line 393385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 393390
    .line 393391
    const/high16 v0, 0x41400000    # 12.0f

    .line 393392
    .line 393393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 393398
    .line 393399
    const v0, 0x4141999a    # 12.1f

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 393407
    .line 393408
    const/high16 v0, 0x41500000    # 13.0f

    .line 393409
    .line 393410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 393415
    .line 393416
    const/high16 v0, 0x41600000    # 14.0f

    .line 393417
    .line 393418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 393423
    .line 393424
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 393425
    .line 393426
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 393427
    .line 393428
    .line 393429
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 393430
    .line 393431
    const/4 v0, 0x0

    .line 393432
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393433
    .line 393434
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 393435
    .line 393436
    return-void
.end method


