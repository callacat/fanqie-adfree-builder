## classes/t5/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c8e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt5/b;

    .line 196616
    invoke-direct {v0}, Lt5/b;-><init>()V

    .line 196619
    sput-object v0, Lt5/b;->b:Lt5/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c8e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt5/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt5/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt5/b;->b:Lt5/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V
[MOD-CHANGED]
.method public static a(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lt5/a;->b:Lt5/a;

    .line 34013189
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    invoke-static {p0, v1, p1}, Lt5/a;->a(Lcom/airbnb/lottie/LottieDrawable;Landroid/graphics/Bitmap$Config;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 34013197
    move-result-object p1

    .line 34013198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 34013201
    move-result v0

    .line 34013202
    sget-object v1, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    move-result-object v2

    .line 34013212
    if-nez v2, :cond_2a

    .line 34013214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013217
    move-result-object v2

    .line 34013218
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34013220
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34013223
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    :cond_2a
    if-eqz p1, :cond_120

    .line 34013228
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013231
    move-result-object v2

    .line 34013232
    if-eqz v2, :cond_11d

    .line 34013234
    :try_start_32
    new-instance v3, Landroid/graphics/Canvas;

    .line 34013236
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013239
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013241
    const/4 v5, 0x0

    .line 34013242
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013245
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013248
    move-result-object v4

    .line 34013249
    if-eqz v4, :cond_88

    .line 34013251
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013258
    move-result v6

    .line 34013259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013262
    move-result v7

    .line 34013263
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013266
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013269
    move-result v4

    .line 34013270
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013273
    move-result v5

    .line 34013274
    or-int/2addr v4, v5

    .line 34013275
    if-nez v4, :cond_65

    .line 34013277
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013284
    goto :goto_88

    .line 34013285
    :cond_65
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013288
    move-result v4

    .line 34013289
    int-to-float v4, v4

    .line 34013290
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013293
    move-result v5

    .line 34013294
    int-to-float v5, v5

    .line 34013295
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013298
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013305
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013308
    move-result v4

    .line 34013309
    int-to-float v4, v4

    .line 34013310
    neg-float v4, v4

    .line 34013311
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013314
    move-result v5

    .line 34013315
    int-to-float v5, v5

    .line 34013316
    neg-float v5, v5

    .line 34013317
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013320
    :cond_88
    :goto_88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 34013323
    move-result-object v4

    .line 34013324
    if-nez v4, :cond_9e

    .line 34013326
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 34013329
    move-result v4

    .line 34013330
    if-nez v4, :cond_9e

    .line 34013332
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_9e

    .line 34013338
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    .line 34013341
    goto :goto_106

    .line 34013342
    :cond_9e
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 34013345
    move-result v4

    .line 34013346
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 34013349
    invoke-virtual {v2}, Landroid/widget/ImageView;->getCropToPadding()Z

    .line 34013352
    move-result v5

    .line 34013353
    if-eqz v5, :cond_e6

    .line 34013355
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013358
    move-result v5

    .line 34013359
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34013362
    move-result v6

    .line 34013363
    add-int/2addr v5, v6

    .line 34013364
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013367
    move-result v6

    .line 34013368
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 34013371
    move-result v7

    .line 34013372
    add-int/2addr v6, v7

    .line 34013373
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013376
    move-result v7

    .line 34013377
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    .line 34013380
    move-result v8

    .line 34013381
    add-int/2addr v7, v8

    .line 34013382
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    .line 34013385
    move-result v8

    .line 34013386
    sub-int/2addr v7, v8

    .line 34013387
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 34013390
    move-result v8

    .line 34013391
    sub-int/2addr v7, v8

    .line 34013392
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013395
    move-result v8

    .line 34013396
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    .line 34013399
    move-result v9

    .line 34013400
    add-int/2addr v8, v9

    .line 34013401
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    .line 34013404
    move-result v9

    .line 34013405
    sub-int/2addr v8, v9

    .line 34013406
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 34013409
    move-result v9

    .line 34013410
    sub-int/2addr v8, v9

    .line 34013411
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34013414
    :cond_e6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34013417
    move-result v5

    .line 34013418
    int-to-float v5, v5

    .line 34013419
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 34013422
    move-result v6

    .line 34013423
    int-to-float v6, v6

    .line 34013424
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013427
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 34013430
    move-result-object v5

    .line 34013431
    if-eqz v5, :cond_100

    .line 34013433
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34013440
    :cond_100
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    .line 34013443
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34013446
    :goto_106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013453
    move-result-object v0

    .line 34013454
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34013456
    if-eqz v0, :cond_11d

    .line 34013458
    monitor-enter v0
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_113} :catch_11b

    .line 34013459
    :try_start_113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_118

    .line 34013462
    :try_start_116
    monitor-exit v0

    .line 34013463
    goto :goto_11d

    .line 34013464
    :catchall_118
    move-exception p1

    .line 34013465
    monitor-exit v0

    .line 34013466
    throw p1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11b} :catch_11b

    .line 34013467
    :catch_11b
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceAsyncDrawBitmap(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 34013472
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lt5/a;->b:Lt5/a;

    .line 34013188
    .line 34013189
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {p0, v1, p1}, Lt5/a;->a(Lcom/airbnb/lottie/LottieDrawable;Landroid/graphics/Bitmap$Config;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v0

    .line 34013202
    sget-object v1, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013203
    .line 34013204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    if-nez v2, :cond_2a

    .line 34013213
    .line 34013214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v2

    .line 34013218
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34013219
    .line 34013220
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    if-eqz p1, :cond_120

    .line 34013227
    .line 34013228
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    if-eqz v2, :cond_11d

    .line 34013233
    .line 34013234
    :try_start_32
    new-instance v3, Landroid/graphics/Canvas;

    .line 34013235
    .line 34013236
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013240
    .line 34013241
    const/4 v5, 0x0

    .line 34013242
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    if-eqz v4, :cond_88

    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v7

    .line 34013263
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v4

    .line 34013270
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    or-int/2addr v4, v5

    .line 34013275
    if-nez v4, :cond_65

    .line 34013276
    .line 34013277
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_88

    .line 34013285
    :cond_65
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v4

    .line 34013289
    int-to-float v4, v4

    .line 34013290
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    int-to-float v5, v5

    .line 34013295
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v4

    .line 34013309
    int-to-float v4, v4

    .line 34013310
    neg-float v4, v4

    .line 34013311
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    int-to-float v5, v5

    .line 34013316
    neg-float v5, v5

    .line 34013317
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    :goto_88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    if-nez v4, :cond_9e

    .line 34013325
    .line 34013326
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    if-nez v4, :cond_9e

    .line 34013331
    .line 34013332
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_9e

    .line 34013337
    .line 34013338
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_106

    .line 34013342
    :cond_9e
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v2}, Landroid/widget/ImageView;->getCropToPadding()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    if-eqz v5, :cond_e6

    .line 34013354
    .line 34013355
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v5

    .line 34013359
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v6

    .line 34013363
    add-int/2addr v5, v6

    .line 34013364
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v6

    .line 34013368
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v7

    .line 34013372
    add-int/2addr v6, v7

    .line 34013373
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollX()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v7

    .line 34013377
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v8

    .line 34013381
    add-int/2addr v7, v8

    .line 34013382
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v8

    .line 34013386
    sub-int/2addr v7, v8

    .line 34013387
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v8

    .line 34013391
    sub-int/2addr v7, v8

    .line 34013392
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScrollY()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v8

    .line 34013396
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v9

    .line 34013400
    add-int/2addr v8, v9

    .line 34013401
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v9

    .line 34013405
    sub-int/2addr v8, v9

    .line 34013406
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v9

    .line 34013410
    sub-int/2addr v8, v9

    .line 34013411
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v5

    .line 34013418
    int-to-float v5, v5

    .line 34013419
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v6

    .line 34013423
    int-to-float v6, v6

    .line 34013424
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v5

    .line 34013431
    if-eqz v5, :cond_100

    .line 34013432
    .line 34013433
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34013455
    .line 34013456
    if-eqz v0, :cond_11d

    .line 34013457
    .line 34013458
    monitor-enter v0
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_113} :catch_11b

    .line 34013459
    :try_start_113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_118

    .line 34013460
    .line 34013461
    .line 34013462
    :try_start_116
    monitor-exit v0

    .line 34013463
    goto :goto_11d

    .line 34013464
    :catchall_118
    move-exception p1

    .line 34013465
    monitor-exit v0

    .line 34013466
    throw p1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11b} :catch_11b

    .line 34013467
    :catch_11b
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceAsyncDrawBitmap(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    return-void
.end method


