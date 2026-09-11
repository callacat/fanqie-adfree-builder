## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper.smali
# added=0 removed=0 changed=8

.method private static addResizePostProcesssor(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method private static addResizePostProcesssor(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;-><init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private static addResizePostProcesssor(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;-><init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static copyToDest(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method public static copyToDest(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Landroid/graphics/Canvas;

    .line 50659330
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659333
    new-instance p1, Landroid/graphics/Paint;

    .line 50659335
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50659342
    const v1, -0xbdbdbe

    .line 50659345
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659348
    new-instance v1, Landroid/graphics/Rect;

    .line 50659350
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659353
    move-result v2

    .line 50659354
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659357
    move-result v3

    .line 50659358
    const/4 v4, 0x0

    .line 50659359
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659362
    iget v2, p2, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    cmpl-float v2, v2, v3

    .line 50659367
    if-eqz v2, :cond_3d

    .line 50659369
    new-instance v2, Landroid/graphics/RectF;

    .line 50659371
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50659374
    iget p2, p2, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 50659376
    invoke-virtual {v0, v2, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50659379
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50659381
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659383
    invoke-direct {p2, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659386
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50659389
    :cond_3d
    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public static copyToDest(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Landroid/graphics/Canvas;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance p1, Landroid/graphics/Paint;

    .line 50659334
    .line 50659335
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50659340
    .line 50659341
    .line 50659342
    const v1, -0xbdbdbe

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v1, Landroid/graphics/Rect;

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    const/4 v4, 0x0

    .line 50659359
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget v2, p2, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 50659363
    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    cmpl-float v2, v2, v3

    .line 50659366
    .line 50659367
    if-eqz v2, :cond_3d

    .line 50659368
    .line 50659369
    new-instance v2, Landroid/graphics/RectF;

    .line 50659370
    .line 50659371
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget p2, p2, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v2, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50659380
    .line 50659381
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659382
    .line 50659383
    invoke-direct {p2, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public static initFresco(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initFresco(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static initFresco(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method public static loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 6

    .prologue
    .line 34013184
    if-eqz p0, :cond_10b

    .line 34013186
    if-nez p1, :cond_6

    .line 34013188
    goto/16 :goto_10b

    .line 34013190
    :cond_6
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 34013193
    move-result v0

    .line 34013194
    if-nez v0, :cond_f

    .line 34013196
    invoke-static {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->initFresco(Landroid/content/Context;)V

    .line 34013199
    :cond_f
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013201
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;-><init>(Landroid/content/Context;)V

    .line 34013204
    iget-object p0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetView:Landroid/view/View;

    .line 34013206
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    if-eqz v1, :cond_1e

    .line 34013211
    check-cast p0, Landroid/widget/ImageView;

    .line 34013213
    goto :goto_36

    .line 34013214
    :cond_1e
    :try_start_1e
    new-instance p0, Ljava/lang/Exception;

    .line 34013216
    const-string v1, "There needs an ImageView"

    .line 34013218
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013221
    throw p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_26

    .line 34013222
    :catch_26
    move-exception p0

    .line 34013223
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013229
    move-result-object p0

    .line 34013230
    aput-object p0, v1, v3

    .line 34013232
    const-string p0, "frescoImageLoader"

    .line 34013234
    invoke-static {p0, v1}, Lcom/bytedance/sdk/open/aweme/utils/LogUtils;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    const/4 p0, 0x0

    .line 34013238
    :goto_36
    iget-object v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->url:Ljava/lang/String;

    .line 34013240
    if-eqz v1, :cond_3e

    .line 34013242
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013245
    goto :goto_55

    .line 34013246
    :cond_3e
    iget-object v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->file:Ljava/io/File;

    .line 34013248
    if-eqz v1, :cond_46

    .line 34013250
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013253
    goto :goto_55

    .line 34013254
    :cond_46
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->drawableResId:I

    .line 34013256
    if-eqz v1, :cond_4e

    .line 34013258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013261
    goto :goto_55

    .line 34013262
    :cond_4e
    iget-object v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->uri:Landroid/net/Uri;

    .line 34013264
    if-eqz v1, :cond_103

    .line 34013266
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013269
    :goto_55
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 34013271
    if-lez v1, :cond_60

    .line 34013273
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 34013275
    if-lez v1, :cond_60

    .line 34013277
    invoke-static {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->addResizePostProcesssor(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 34013280
    :cond_60
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterInside:Z

    .line 34013282
    if-eqz v1, :cond_79

    .line 34013284
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013289
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013291
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013294
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013299
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013301
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013304
    goto :goto_aa

    .line 34013305
    :cond_79
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterCrop:Z

    .line 34013307
    if-eqz v1, :cond_92

    .line 34013309
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013311
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013314
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013316
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013319
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013321
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013324
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013329
    goto :goto_aa

    .line 34013330
    :cond_92
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isFitXY:Z

    .line 34013332
    if-eqz v1, :cond_aa

    .line 34013334
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013336
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013339
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013341
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013344
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013349
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013351
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013354
    :cond_aa
    :goto_aa
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->errorResId:I

    .line 34013356
    if-eqz v1, :cond_b1

    .line 34013358
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failure(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013361
    :cond_b1
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->placeholderResId:I

    .line 34013363
    if-eqz v1, :cond_b8

    .line 34013365
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholder(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013368
    :cond_b8
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 34013370
    const/4 v3, 0x0

    .line 34013371
    cmpl-float v3, v1, v3

    .line 34013373
    if-eqz v3, :cond_d8

    .line 34013375
    iget v3, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 34013377
    if-lez v3, :cond_c7

    .line 34013379
    iget v3, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 34013381
    if-gtz v3, :cond_d8

    .line 34013383
    :cond_c7
    iget-boolean v3, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isFitXY:Z

    .line 34013385
    if-eqz v3, :cond_d0

    .line 34013387
    float-to-int v1, v1

    .line 34013388
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->cornersRadius(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013391
    goto :goto_d8

    .line 34013392
    :cond_d0
    new-instance v1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;

    .line 34013394
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;-><init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 34013397
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013400
    :cond_d8
    :goto_d8
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->skipMemoryCache:Z

    .line 34013402
    if-eqz v1, :cond_e1

    .line 34013404
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 34013409
    :cond_e1
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->skipDiskCache:Z

    .line 34013411
    if-eqz v1, :cond_ea

    .line 34013413
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013415
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 34013418
    :cond_ea
    new-instance v1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;

    .line 34013420
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 34013422
    invoke-direct {v1, p1, p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;-><init>(Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;Landroid/widget/ImageView;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V

    .line 34013425
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 34013428
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->localThumbnailPreviewsEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->into(Landroid/widget/ImageView;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 34013435
    move-result-object p0

    .line 34013436
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->setIntrinctSizeDrawable(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;)V

    .line 34013439
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->loadImageImmediately()V

    .line 34013442
    return-void

    .line 34013443
    :cond_103
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013445
    const-string p1, "no image to load"

    .line 34013447
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013450
    throw p0

    .line 34013451
    :cond_10b
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 6

    .prologue
    .line 34013184
    if-eqz p0, :cond_10b

    .line 34013185
    .line 34013186
    if-nez p1, :cond_6

    .line 34013187
    .line 34013188
    goto/16 :goto_10b

    .line 34013189
    .line 34013190
    :cond_6
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-nez v0, :cond_f

    .line 34013195
    .line 34013196
    invoke-static {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->initFresco(Landroid/content/Context;)V

    .line 34013197
    .line 34013198
    .line 34013199
    :cond_f
    new-instance v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013200
    .line 34013201
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;-><init>(Landroid/content/Context;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object p0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetView:Landroid/view/View;

    .line 34013205
    .line 34013206
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 34013207
    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    if-eqz v1, :cond_1e

    .line 34013210
    .line 34013211
    check-cast p0, Landroid/widget/ImageView;

    .line 34013212
    .line 34013213
    goto :goto_36

    .line 34013214
    :cond_1e
    :try_start_1e
    new-instance p0, Ljava/lang/Exception;

    .line 34013215
    .line 34013216
    const-string v1, "There needs an ImageView"

    .line 34013217
    .line 34013218
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    throw p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_26

    .line 34013222
    :catch_26
    move-exception p0

    .line 34013223
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013224
    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p0

    .line 34013230
    aput-object p0, v1, v3

    .line 34013231
    .line 34013232
    const-string p0, "frescoImageLoader"

    .line 34013233
    .line 34013234
    invoke-static {p0, v1}, Lcom/bytedance/sdk/open/aweme/utils/LogUtils;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 p0, 0x0

    .line 34013238
    :goto_36
    iget-object v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->url:Ljava/lang/String;

    .line 34013239
    .line 34013240
    if-eqz v1, :cond_3e

    .line 34013241
    .line 34013242
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013243
    .line 34013244
    .line 34013245
    goto :goto_55

    .line 34013246
    :cond_3e
    iget-object v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->file:Ljava/io/File;

    .line 34013247
    .line 34013248
    if-eqz v1, :cond_46

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Ljava/io/File;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_55

    .line 34013254
    :cond_46
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->drawableResId:I

    .line 34013255
    .line 34013256
    if-eqz v1, :cond_4e

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_55

    .line 34013262
    :cond_4e
    iget-object v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->uri:Landroid/net/Uri;

    .line 34013263
    .line 34013264
    if-eqz v1, :cond_103

    .line 34013265
    .line 34013266
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->load(Landroid/net/Uri;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013267
    .line 34013268
    .line 34013269
    :goto_55
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 34013270
    .line 34013271
    if-lez v1, :cond_60

    .line 34013272
    .line 34013273
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 34013274
    .line 34013275
    if-lez v1, :cond_60

    .line 34013276
    .line 34013277
    invoke-static {v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->addResizePostProcesssor(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterInside:Z

    .line 34013281
    .line 34013282
    if-eqz v1, :cond_79

    .line 34013283
    .line 34013284
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013285
    .line 34013286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013290
    .line 34013291
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013295
    .line 34013296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013297
    .line 34013298
    .line 34013299
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013300
    .line 34013301
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_aa

    .line 34013305
    :cond_79
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterCrop:Z

    .line 34013306
    .line 34013307
    if-eqz v1, :cond_92

    .line 34013308
    .line 34013309
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013315
    .line 34013316
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013320
    .line 34013321
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_aa

    .line 34013330
    :cond_92
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isFitXY:Z

    .line 34013331
    .line 34013332
    if-eqz v1, :cond_aa

    .line 34013333
    .line 34013334
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013335
    .line 34013336
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->actualScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failureScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013345
    .line 34013346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->retryScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013350
    .line 34013351
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholderScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    :goto_aa
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->errorResId:I

    .line 34013355
    .line 34013356
    if-eqz v1, :cond_b1

    .line 34013357
    .line 34013358
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->failure(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->placeholderResId:I

    .line 34013362
    .line 34013363
    if-eqz v1, :cond_b8

    .line 34013364
    .line 34013365
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->placeholder(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 34013369
    .line 34013370
    const/4 v3, 0x0

    .line 34013371
    cmpl-float v3, v1, v3

    .line 34013372
    .line 34013373
    if-eqz v3, :cond_d8

    .line 34013374
    .line 34013375
    iget v3, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 34013376
    .line 34013377
    if-lez v3, :cond_c7

    .line 34013378
    .line 34013379
    iget v3, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 34013380
    .line 34013381
    if-gtz v3, :cond_d8

    .line 34013382
    .line 34013383
    :cond_c7
    iget-boolean v3, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isFitXY:Z

    .line 34013384
    .line 34013385
    if-eqz v3, :cond_d0

    .line 34013386
    .line 34013387
    float-to-int v1, v1

    .line 34013388
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->cornersRadius(I)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_d8

    .line 34013392
    :cond_d0
    new-instance v1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;

    .line 34013393
    .line 34013394
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;-><init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setmPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    :goto_d8
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->skipMemoryCache:Z

    .line 34013401
    .line 34013402
    if-eqz v1, :cond_e1

    .line 34013403
    .line 34013404
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013405
    .line 34013406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    iget-boolean v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->skipDiskCache:Z

    .line 34013410
    .line 34013411
    if-eqz v1, :cond_ea

    .line 34013412
    .line 34013413
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    new-instance v1, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;

    .line 34013419
    .line 34013420
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 34013421
    .line 34013422
    invoke-direct {v1, p1, p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;-><init>(Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;Landroid/widget/ImageView;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->setListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->localThumbnailPreviewsEnabled(Z)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->into(Landroid/widget/ImageView;)Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p0

    .line 34013436
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->setIntrinctSizeDrawable(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->loadImageImmediately()V

    .line 34013440
    .line 34013441
    .line 34013442
    return-void

    .line 34013443
    :cond_103
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013444
    .line 34013445
    const-string p1, "no image to load"

    .line 34013446
    .line 34013447
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    throw p0

    .line 34013451
    :cond_10b
    :goto_10b
    return-void
.end method


.method public static prefetchImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method public static prefetchImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_5e

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_5e

    .line 33882117
    :cond_5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_e

    .line 33882123
    invoke-static {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->initFresco(Landroid/content/Context;)V

    .line 33882126
    :cond_e
    iget-object v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->url:Ljava/lang/String;

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882130
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_4b

    .line 33882135
    :cond_17
    iget-object v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->file:Ljava/io/File;

    .line 33882137
    if-eqz v0, :cond_20

    .line 33882139
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882142
    move-result-object p1

    .line 33882143
    goto :goto_4b

    .line 33882144
    :cond_20
    iget v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->drawableResId:I

    .line 33882146
    if-eqz v0, :cond_43

    .line 33882148
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882150
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882153
    const-string/jumbo v1, "res"

    .line 33882156
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882159
    move-result-object v0

    .line 33882160
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->drawableResId:I

    .line 33882162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882177
    move-result-object p1

    .line 33882178
    goto :goto_4b

    .line 33882179
    :cond_43
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->uri:Landroid/net/Uri;

    .line 33882181
    if-eqz p1, :cond_56

    .line 33882183
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882194
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882197
    return-void

    .line 33882198
    :cond_56
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882200
    const-string p1, "no image to prefetch"

    .line 33882202
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882205
    throw p0

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static prefetchImage(Landroid/content/Context;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_5e

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_5e

    .line 33882117
    :cond_5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_e

    .line 33882122
    .line 33882123
    invoke-static {p0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->initFresco(Landroid/content/Context;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    iget-object v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->url:Ljava/lang/String;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_4b

    .line 33882135
    :cond_17
    iget-object v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->file:Ljava/io/File;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    goto :goto_4b

    .line 33882144
    :cond_20
    iget v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->drawableResId:I

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_43

    .line 33882147
    .line 33882148
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string/jumbo v1, "res"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->drawableResId:I

    .line 33882161
    .line 33882162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    goto :goto_4b

    .line 33882179
    :cond_43
    iget-object p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->uri:Landroid/net/Uri;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_56

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882195
    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :cond_56
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882199
    .line 33882200
    const-string p1, "no image to prefetch"

    .line 33882201
    .line 33882202
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p0

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static resizeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static resizeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 84213760
    int-to-float v0, p3

    .line 84213761
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84213764
    move-result v1

    .line 84213765
    int-to-float v1, v1

    .line 84213766
    div-float/2addr v0, v1

    .line 84213767
    int-to-float v1, p2

    .line 84213768
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84213771
    move-result v2

    .line 84213772
    int-to-float v2, v2

    .line 84213773
    div-float/2addr v1, v2

    .line 84213774
    new-instance v2, Landroid/graphics/Matrix;

    .line 84213776
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 84213779
    new-instance v3, Landroid/graphics/Canvas;

    .line 84213781
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84213784
    new-instance v4, Landroid/graphics/Paint;

    .line 84213786
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 84213789
    const/4 v5, 0x1

    .line 84213790
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84213793
    const/4 v5, 0x0

    .line 84213794
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 84213797
    const v6, -0xbdbdbe

    .line 84213800
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 84213803
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84213806
    iget v0, p4, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 84213808
    const/4 v1, 0x0

    .line 84213809
    cmpl-float v0, v0, v1

    .line 84213811
    if-eqz v0, :cond_4e

    .line 84213813
    new-instance v0, Landroid/graphics/Rect;

    .line 84213815
    invoke-direct {v0, v5, v5, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84213818
    new-instance p2, Landroid/graphics/RectF;

    .line 84213820
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 84213823
    iget p3, p4, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 84213825
    invoke-virtual {v3, p2, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84213828
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 84213830
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84213832
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84213835
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84213838
    :cond_4e
    invoke-virtual {v3, p0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 84213841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static resizeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 84213760
    int-to-float v0, p3

    .line 84213761
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84213762
    .line 84213763
    .line 84213764
    move-result v1

    .line 84213765
    int-to-float v1, v1

    .line 84213766
    div-float/2addr v0, v1

    .line 84213767
    int-to-float v1, p2

    .line 84213768
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v2

    .line 84213772
    int-to-float v2, v2

    .line 84213773
    div-float/2addr v1, v2

    .line 84213774
    new-instance v2, Landroid/graphics/Matrix;

    .line 84213775
    .line 84213776
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    new-instance v3, Landroid/graphics/Canvas;

    .line 84213780
    .line 84213781
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84213782
    .line 84213783
    .line 84213784
    new-instance v4, Landroid/graphics/Paint;

    .line 84213785
    .line 84213786
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 84213787
    .line 84213788
    .line 84213789
    const/4 v5, 0x1

    .line 84213790
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84213791
    .line 84213792
    .line 84213793
    const/4 v5, 0x0

    .line 84213794
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 84213795
    .line 84213796
    .line 84213797
    const v6, -0xbdbdbe

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84213804
    .line 84213805
    .line 84213806
    iget v0, p4, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 84213807
    .line 84213808
    const/4 v1, 0x0

    .line 84213809
    cmpl-float v0, v0, v1

    .line 84213810
    .line 84213811
    if-eqz v0, :cond_4e

    .line 84213812
    .line 84213813
    new-instance v0, Landroid/graphics/Rect;

    .line 84213814
    .line 84213815
    invoke-direct {v0, v5, v5, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84213816
    .line 84213817
    .line 84213818
    new-instance p2, Landroid/graphics/RectF;

    .line 84213819
    .line 84213820
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget p3, p4, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 84213824
    .line 84213825
    invoke-virtual {v3, p2, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84213826
    .line 84213827
    .line 84213828
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 84213829
    .line 84213830
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84213831
    .line 84213832
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84213836
    .line 84213837
    .line 84213838
    :cond_4e
    invoke-virtual {v3, p0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 84213839
    .line 84213840
    .line 84213841
    return-object p1
.end method


.method public static setCenterCrop(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static setCenterCrop(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 33882112
    iget v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882114
    int-to-float v0, v0

    .line 33882115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882118
    move-result v1

    .line 33882119
    int-to-float v1, v1

    .line 33882120
    div-float/2addr v0, v1

    .line 33882121
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882123
    int-to-float v1, v1

    .line 33882124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882127
    move-result v2

    .line 33882128
    int-to-float v2, v2

    .line 33882129
    div-float/2addr v1, v2

    .line 33882130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882137
    move-result v3

    .line 33882138
    new-instance v9, Landroid/graphics/Matrix;

    .line 33882140
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    cmpl-float v5, v0, v1

    .line 33882146
    if-lez v5, :cond_44

    .line 33882148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882151
    move-result v3

    .line 33882152
    int-to-float v3, v3

    .line 33882153
    div-float/2addr v1, v0

    .line 33882154
    mul-float v3, v3, v1

    .line 33882156
    float-to-double v5, v3

    .line 33882157
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33882160
    move-result-wide v5

    .line 33882161
    double-to-int v3, v5

    .line 33882162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882165
    move-result v1

    .line 33882166
    sub-int/2addr v1, v3

    .line 33882167
    div-int/lit8 v1, v1, 0x2

    .line 33882169
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    int-to-float v5, v3

    .line 33882173
    div-float/2addr p1, v5

    .line 33882174
    move v6, v1

    .line 33882175
    move v7, v2

    .line 33882176
    move v8, v3

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    move v1, p1

    .line 33882179
    goto :goto_63

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882183
    move-result v2

    .line 33882184
    int-to-float v2, v2

    .line 33882185
    div-float/2addr v0, v1

    .line 33882186
    mul-float v2, v2, v0

    .line 33882188
    float-to-double v5, v2

    .line 33882189
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33882192
    move-result-wide v5

    .line 33882193
    double-to-int v2, v5

    .line 33882194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882197
    move-result v0

    .line 33882198
    sub-int/2addr v0, v2

    .line 33882199
    div-int/lit8 v0, v0, 0x2

    .line 33882201
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882203
    int-to-float p1, p1

    .line 33882204
    int-to-float v5, v2

    .line 33882205
    div-float/2addr p1, v5

    .line 33882206
    move v5, v0

    .line 33882207
    move v7, v2

    .line 33882208
    move v8, v3

    .line 33882209
    const/4 v6, 0x0

    .line 33882210
    move v0, p1

    .line 33882211
    :goto_63
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33882214
    const/4 v10, 0x1

    .line 33882215
    move-object v4, p0

    .line 33882216
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33882219
    move-result-object p0

    .line 33882220
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static setCenterCrop(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 33882112
    iget v0, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882113
    .line 33882114
    int-to-float v0, v0

    .line 33882115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    int-to-float v1, v1

    .line 33882120
    div-float/2addr v0, v1

    .line 33882121
    iget v1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882122
    .line 33882123
    int-to-float v1, v1

    .line 33882124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    int-to-float v2, v2

    .line 33882129
    div-float/2addr v1, v2

    .line 33882130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    new-instance v9, Landroid/graphics/Matrix;

    .line 33882139
    .line 33882140
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    cmpl-float v5, v0, v1

    .line 33882145
    .line 33882146
    if-lez v5, :cond_44

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    int-to-float v3, v3

    .line 33882153
    div-float/2addr v1, v0

    .line 33882154
    mul-float v3, v3, v1

    .line 33882155
    .line 33882156
    float-to-double v5, v3

    .line 33882157
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v5

    .line 33882161
    double-to-int v3, v5

    .line 33882162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    sub-int/2addr v1, v3

    .line 33882167
    div-int/lit8 v1, v1, 0x2

    .line 33882168
    .line 33882169
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882170
    .line 33882171
    int-to-float p1, p1

    .line 33882172
    int-to-float v5, v3

    .line 33882173
    div-float/2addr p1, v5

    .line 33882174
    move v6, v1

    .line 33882175
    move v7, v2

    .line 33882176
    move v8, v3

    .line 33882177
    const/4 v5, 0x0

    .line 33882178
    move v1, p1

    .line 33882179
    goto :goto_63

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    int-to-float v2, v2

    .line 33882185
    div-float/2addr v0, v1

    .line 33882186
    mul-float v2, v2, v0

    .line 33882187
    .line 33882188
    float-to-double v5, v2

    .line 33882189
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-wide v5

    .line 33882193
    double-to-int v2, v5

    .line 33882194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    sub-int/2addr v0, v2

    .line 33882199
    div-int/lit8 v0, v0, 0x2

    .line 33882200
    .line 33882201
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882202
    .line 33882203
    int-to-float p1, p1

    .line 33882204
    int-to-float v5, v2

    .line 33882205
    div-float/2addr p1, v5

    .line 33882206
    move v5, v0

    .line 33882207
    move v7, v2

    .line 33882208
    move v8, v3

    .line 33882209
    const/4 v6, 0x0

    .line 33882210
    move v0, p1

    .line 33882211
    :goto_63
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33882212
    .line 33882213
    .line 33882214
    const/4 v10, 0x1

    .line 33882215
    move-object v4, p0

    .line 33882216
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p0

    .line 33882220
    return-object p0
.end method


.method public static toRoundCorner(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRoundCorner(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Landroid/graphics/Canvas;

    .line 50593794
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593797
    new-instance v1, Landroid/graphics/Paint;

    .line 50593799
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50593802
    new-instance v2, Landroid/graphics/Rect;

    .line 50593804
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593807
    move-result v3

    .line 50593808
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593811
    move-result v4

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50593816
    new-instance v3, Landroid/graphics/RectF;

    .line 50593818
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50593821
    int-to-float p2, p2

    .line 50593822
    const/4 v4, 0x1

    .line 50593823
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50593826
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 50593829
    const v4, -0xbdbdbe

    .line 50593832
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593835
    invoke-virtual {v0, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50593838
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50593840
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593842
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50593845
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50593848
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static toRoundCorner(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Landroid/graphics/Canvas;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Landroid/graphics/Paint;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v2, Landroid/graphics/Rect;

    .line 50593803
    .line 50593804
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v3

    .line 50593808
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v4

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance v3, Landroid/graphics/RectF;

    .line 50593817
    .line 50593818
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50593819
    .line 50593820
    .line 50593821
    int-to-float p2, p2

    .line 50593822
    const/4 v4, 0x1

    .line 50593823
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 50593827
    .line 50593828
    .line 50593829
    const v4, -0xbdbdbe

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50593839
    .line 50593840
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593841
    .line 50593842
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-object p1
.end method


