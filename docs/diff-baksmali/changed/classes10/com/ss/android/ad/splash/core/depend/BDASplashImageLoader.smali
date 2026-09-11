## classes10/com/ss/android/ad/splash/core/depend/BDASplashImageLoader.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic createSplashImageView$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public static synthetic createSplashImageView$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createSplashImageView$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Landroid/widget/ImageView;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method private final innerDisplayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final innerDisplayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getFile()Ljava/io/File;

    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_c

    .line 34013191
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v0, v1

    .line 34013197
    :goto_d
    if-nez v0, :cond_10

    .line 34013199
    return-object v1

    .line 34013200
    :cond_10
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34013202
    if-eqz v2, :cond_19

    .line 34013204
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34013207
    move-result-object v2

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v2, v1

    .line 34013210
    :goto_1a
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 34013212
    if-eqz v3, :cond_21

    .line 34013214
    check-cast v2, Landroid/widget/ImageView;

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v2, v1

    .line 34013218
    :goto_22
    if-nez v2, :cond_25

    .line 34013220
    return-object v1

    .line 34013221
    :cond_25
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 34013223
    if-eqz v3, :cond_2c

    .line 34013225
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getDecryptKey()Ljava/lang/String;

    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x1

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    if-eqz v3, :cond_3d

    .line 34013236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013239
    move-result v3

    .line 34013240
    if-nez v3, :cond_3b

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 34013246
    :goto_3e
    if-eqz v3, :cond_c1

    .line 34013248
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013250
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013253
    move-result v3

    .line 34013254
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013256
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013259
    move-result v6

    .line 34013260
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getInPreferredConfig()Landroid/graphics/Bitmap$Config;

    .line 34013263
    move-result-object p1

    .line 34013264
    sget v7, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 34013266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013269
    move-result v7

    .line 34013270
    if-eqz v7, :cond_5a

    .line 34013272
    move-object v8, v1

    .line 34013273
    goto :goto_9d

    .line 34013274
    :cond_5a
    if-lez v3, :cond_99

    .line 34013276
    if-gtz v6, :cond_5f

    .line 34013278
    goto :goto_99

    .line 34013279
    :cond_5f
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 34013281
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013284
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013286
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013289
    move-result-object v8

    .line 34013290
    invoke-static {v3, v6, v7}, Lcom/ss/android/ad/splash/utils/j;->a(IILandroid/graphics/BitmapFactory$Options;)I

    .line 34013293
    move-result v3

    .line 34013294
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34013296
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013298
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 34013300
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 34013302
    iput-object p1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013304
    :try_start_78
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013307
    move-result-object v8
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 34013308
    goto :goto_9d

    .line 34013309
    :catchall_7d
    move-exception p1

    .line 34013310
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 34013312
    if-eqz p1, :cond_9d

    .line 34013314
    if-eqz v8, :cond_8e

    .line 34013316
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34013319
    move-result p1

    .line 34013320
    if-eqz p1, :cond_8b

    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 34013326
    :cond_8e
    :goto_8e
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34013328
    iput-object p1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013330
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 34013332
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013335
    move-result-object v8

    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    :goto_99
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34013340
    move-result-object v8

    .line 34013341
    :cond_9d
    :goto_9d
    if-eqz v8, :cond_b6

    .line 34013343
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013346
    if-eqz p2, :cond_16b

    .line 34013348
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    .line 34013350
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 34013353
    move-result v0

    .line 34013354
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 34013357
    move-result v1

    .line 34013358
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 34013361
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V

    .line 34013364
    goto/16 :goto_16b

    .line 34013366
    :cond_b6
    if-eqz p2, :cond_16b

    .line 34013368
    sget p1, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 34013370
    const-string p1, "decode bitmap failed"

    .line 34013372
    invoke-interface {p2, p1, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013375
    goto/16 :goto_16b

    .line 34013377
    :cond_c1
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getDecryptKey()Ljava/lang/String;

    .line 34013380
    move-result-object v3

    .line 34013381
    sget v6, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 34013383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013386
    move-result v6

    .line 34013387
    if-eqz v6, :cond_ce

    .line 34013389
    goto :goto_108

    .line 34013390
    :cond_ce
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013392
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013395
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013398
    move-result v0

    .line 34013399
    if-nez v0, :cond_da

    .line 34013401
    goto :goto_108

    .line 34013402
    :cond_da
    :try_start_da
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 34013404
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013406
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013409
    move-result-object v7

    .line 34013410
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:splashAd-common:3.1.41-rc.9-ea7c9"

    .line 34013412
    const/4 v9, 0x2

    .line 34013413
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013416
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013418
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013421
    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f0
    .catch Ljava/io/FileNotFoundException; {:try_start_da .. :try_end_f0} :catch_104
    .catchall {:try_start_da .. :try_end_f0} :catchall_ff

    .line 34013424
    :try_start_f0
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->d(Ljava/io/InputStream;)[B

    .line 34013427
    move-result-object v6

    .line 34013428
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/j;->c(Ljava/lang/String;[B)[B

    .line 34013431
    move-result-object v3
    :try_end_f8
    .catch Ljava/io/FileNotFoundException; {:try_start_f0 .. :try_end_f8} :catch_105
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_fc

    .line 34013432
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->b(Ljava/io/Closeable;)V

    .line 34013435
    goto :goto_109

    .line 34013436
    :catchall_fc
    move-exception p1

    .line 34013437
    move-object v1, v0

    .line 34013438
    goto :goto_100

    .line 34013439
    :catchall_ff
    move-exception p1

    .line 34013440
    :goto_100
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->b(Ljava/io/Closeable;)V

    .line 34013443
    throw p1

    .line 34013444
    :catch_104
    move-object v0, v1

    .line 34013445
    :catch_105
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->b(Ljava/io/Closeable;)V

    .line 34013448
    :goto_108
    move-object v3, v1

    .line 34013449
    :goto_109
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013451
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013454
    move-result v0

    .line 34013455
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013457
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013460
    move-result v6

    .line 34013461
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getInPreferredConfig()Landroid/graphics/Bitmap$Config;

    .line 34013464
    move-result-object p1

    .line 34013465
    if-nez v3, :cond_11d

    .line 34013467
    move-object v8, v1

    .line 34013468
    goto :goto_14a

    .line 34013469
    :cond_11d
    if-lez v0, :cond_144

    .line 34013471
    if-gtz v6, :cond_122

    .line 34013473
    goto :goto_144

    .line 34013474
    :cond_122
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 34013476
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013479
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013481
    array-length v8, v3

    .line 34013482
    invoke-static {v3, v5, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013485
    move-result-object v8

    .line 34013486
    invoke-static {v0, v6, v7}, Lcom/ss/android/ad/splash/utils/j;->a(IILandroid/graphics/BitmapFactory$Options;)I

    .line 34013489
    move-result v0

    .line 34013490
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34013492
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013494
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 34013496
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 34013498
    iput-object p1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013500
    :try_start_13c
    array-length p1, v3

    .line 34013501
    invoke-static {v3, v5, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013504
    move-result-object p1
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_141} :catch_142

    .line 34013505
    goto :goto_149

    .line 34013506
    :catch_142
    nop

    .line 34013507
    goto :goto_14a

    .line 34013508
    :cond_144
    :goto_144
    array-length p1, v3

    .line 34013509
    invoke-static {v3, v5, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34013512
    move-result-object p1

    .line 34013513
    :goto_149
    move-object v8, p1

    .line 34013514
    :goto_14a
    if-eqz v8, :cond_162

    .line 34013516
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013519
    if-eqz p2, :cond_16b

    .line 34013521
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    .line 34013523
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 34013526
    move-result v0

    .line 34013527
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 34013530
    move-result v1

    .line 34013531
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 34013534
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V

    .line 34013537
    goto :goto_16b

    .line 34013538
    :cond_162
    if-eqz p2, :cond_16b

    .line 34013540
    sget p1, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 34013542
    const-string p1, "decrypt image decode bitmap failed"

    .line 34013544
    invoke-interface {p2, p1, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013547
    :cond_16b
    :goto_16b
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final innerDisplayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getFile()Ljava/io/File;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_c

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v0, v1

    .line 34013197
    :goto_d
    if-nez v0, :cond_10

    .line 34013198
    .line 34013199
    return-object v1

    .line 34013200
    :cond_10
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 34013201
    .line 34013202
    if-eqz v2, :cond_19

    .line 34013203
    .line 34013204
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v2, v1

    .line 34013210
    :goto_1a
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 34013211
    .line 34013212
    if-eqz v3, :cond_21

    .line 34013213
    .line 34013214
    check-cast v2, Landroid/widget/ImageView;

    .line 34013215
    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v2, v1

    .line 34013218
    :goto_22
    if-nez v2, :cond_25

    .line 34013219
    .line 34013220
    return-object v1

    .line 34013221
    :cond_25
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 34013222
    .line 34013223
    if-eqz v3, :cond_2c

    .line 34013224
    .line 34013225
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getDecryptKey()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x1

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    if-eqz v3, :cond_3d

    .line 34013235
    .line 34013236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    if-nez v3, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 34013246
    :goto_3e
    if-eqz v3, :cond_c1

    .line 34013247
    .line 34013248
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013249
    .line 34013250
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013255
    .line 34013256
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v6

    .line 34013260
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getInPreferredConfig()Landroid/graphics/Bitmap$Config;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    sget v7, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 34013265
    .line 34013266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v7

    .line 34013270
    if-eqz v7, :cond_5a

    .line 34013271
    .line 34013272
    move-object v8, v1

    .line 34013273
    goto :goto_9d

    .line 34013274
    :cond_5a
    if-lez v3, :cond_99

    .line 34013275
    .line 34013276
    if-gtz v6, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_99

    .line 34013279
    :cond_5f
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 34013280
    .line 34013281
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013285
    .line 34013286
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v8

    .line 34013290
    invoke-static {v3, v6, v7}, Lcom/ss/android/ad/splash/utils/j;->a(IILandroid/graphics/BitmapFactory$Options;)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v3

    .line 34013294
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34013295
    .line 34013296
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013297
    .line 34013298
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 34013299
    .line 34013300
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 34013301
    .line 34013302
    iput-object p1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013303
    .line 34013304
    :try_start_78
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v8
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 34013308
    goto :goto_9d

    .line 34013309
    :catchall_7d
    move-exception p1

    .line 34013310
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 34013311
    .line 34013312
    if-eqz p1, :cond_9d

    .line 34013313
    .line 34013314
    if-eqz v8, :cond_8e

    .line 34013315
    .line 34013316
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p1

    .line 34013320
    if-eqz p1, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    :goto_8e
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34013327
    .line 34013328
    iput-object p1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013329
    .line 34013330
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 34013331
    .line 34013332
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v8

    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    :goto_99
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v8

    .line 34013341
    :cond_9d
    :goto_9d
    if-eqz v8, :cond_b6

    .line 34013342
    .line 34013343
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013344
    .line 34013345
    .line 34013346
    if-eqz p2, :cond_16b

    .line 34013347
    .line 34013348
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    .line 34013349
    .line 34013350
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto/16 :goto_16b

    .line 34013365
    .line 34013366
    :cond_b6
    if-eqz p2, :cond_16b

    .line 34013367
    .line 34013368
    sget p1, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 34013369
    .line 34013370
    const-string p1, "decode bitmap failed"

    .line 34013371
    .line 34013372
    invoke-interface {p2, p1, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto/16 :goto_16b

    .line 34013376
    .line 34013377
    :cond_c1
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getDecryptKey()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    sget v6, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 34013382
    .line 34013383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v6

    .line 34013387
    if-eqz v6, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_108

    .line 34013390
    :cond_ce
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013391
    .line 34013392
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-nez v0, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_108

    .line 34013402
    :cond_da
    :try_start_da
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 34013403
    .line 34013404
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013405
    .line 34013406
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v7

    .line 34013410
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:splashAd-common:3.1.41-rc.9-ea7c9"

    .line 34013411
    .line 34013412
    const/4 v9, 0x2

    .line 34013413
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013417
    .line 34013418
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f0
    .catch Ljava/io/FileNotFoundException; {:try_start_da .. :try_end_f0} :catch_104
    .catchall {:try_start_da .. :try_end_f0} :catchall_ff

    .line 34013422
    .line 34013423
    .line 34013424
    :try_start_f0
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->d(Ljava/io/InputStream;)[B

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v6

    .line 34013428
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/j;->c(Ljava/lang/String;[B)[B

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3
    :try_end_f8
    .catch Ljava/io/FileNotFoundException; {:try_start_f0 .. :try_end_f8} :catch_105
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_fc

    .line 34013432
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->b(Ljava/io/Closeable;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_109

    .line 34013436
    :catchall_fc
    move-exception p1

    .line 34013437
    move-object v1, v0

    .line 34013438
    goto :goto_100

    .line 34013439
    :catchall_ff
    move-exception p1

    .line 34013440
    :goto_100
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->b(Ljava/io/Closeable;)V

    .line 34013441
    .line 34013442
    .line 34013443
    throw p1

    .line 34013444
    :catch_104
    move-object v0, v1

    .line 34013445
    :catch_105
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->b(Ljava/io/Closeable;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    move-object v3, v1

    .line 34013449
    :goto_109
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013450
    .line 34013451
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 34013456
    .line 34013457
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v6

    .line 34013461
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getInPreferredConfig()Landroid/graphics/Bitmap$Config;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    if-nez v3, :cond_11d

    .line 34013466
    .line 34013467
    move-object v8, v1

    .line 34013468
    goto :goto_14a

    .line 34013469
    :cond_11d
    if-lez v0, :cond_144

    .line 34013470
    .line 34013471
    if-gtz v6, :cond_122

    .line 34013472
    .line 34013473
    goto :goto_144

    .line 34013474
    :cond_122
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 34013475
    .line 34013476
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013480
    .line 34013481
    array-length v8, v3

    .line 34013482
    invoke-static {v3, v5, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v8

    .line 34013486
    invoke-static {v0, v6, v7}, Lcom/ss/android/ad/splash/utils/j;->a(IILandroid/graphics/BitmapFactory$Options;)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v0

    .line 34013490
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34013491
    .line 34013492
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34013493
    .line 34013494
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 34013495
    .line 34013496
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 34013497
    .line 34013498
    iput-object p1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013499
    .line 34013500
    :try_start_13c
    array-length p1, v3

    .line 34013501
    invoke-static {v3, v5, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p1
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_141} :catch_142

    .line 34013505
    goto :goto_149

    .line 34013506
    :catch_142
    nop

    .line 34013507
    goto :goto_14a

    .line 34013508
    :cond_144
    :goto_144
    array-length p1, v3

    .line 34013509
    invoke-static {v3, v5, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p1

    .line 34013513
    :goto_149
    move-object v8, p1

    .line 34013514
    :goto_14a
    if-eqz v8, :cond_162

    .line 34013515
    .line 34013516
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013517
    .line 34013518
    .line 34013519
    if-eqz p2, :cond_16b

    .line 34013520
    .line 34013521
    new-instance p1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    .line 34013522
    .line 34013523
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v0

    .line 34013527
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V

    .line 34013535
    .line 34013536
    .line 34013537
    goto :goto_16b

    .line 34013538
    :cond_162
    if-eqz p2, :cond_16b

    .line 34013539
    .line 34013540
    sget p1, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 34013541
    .line 34013542
    const-string p1, "decrypt image decode bitmap failed"

    .line 34013543
    .line 34013544
    invoke-interface {p2, p1, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    :goto_16b
    return-object v8
.end method


.method public final createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 17039362
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17039364
    const-class v1, Lhn/d;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lhn/d;

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 17039378
    invoke-interface {v0, v1}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039381
    move-result-object v3

    .line 17039382
    :cond_16
    if-eqz v3, :cond_2b

    .line 17039384
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-interface {v3, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039391
    :cond_1f
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Landroid/widget/ImageView;

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    new-instance v0, Landroid/widget/ImageView;

    .line 17039405
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 17039407
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039415
    :cond_37
    move-object p1, v0

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 17039363
    .line 17039364
    const-class v1, Lhn/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lhn/d;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    :cond_16
    if-eqz v3, :cond_2b

    .line 17039383
    .line 17039384
    iput-object v3, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v3, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p1, Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    new-instance v0, Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->context:Landroid/content/Context;

    .line 17039406
    .line 17039407
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039408
    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    move-object p1, v0

    .line 17039416
    :goto_38
    return-object p1
.end method


.method public final display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
[MOD-CHANGED]
.method public final display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V
[MOD-CHANGED]
.method public final displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33882121
    if-eqz v2, :cond_11

    .line 33882123
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33882126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object p1, v1

    .line 33882130
    :goto_12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 33882134
    goto :goto_22

    .line 33882135
    :catchall_17
    move-exception p1

    .line 33882136
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_58

    .line 33882152
    const-class v2, Lon/a;

    .line 33882154
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lon/a;

    .line 33882160
    if-eqz v2, :cond_39

    .line 33882162
    sget v3, Lon/a$a;->a:I

    .line 33882164
    const-string v3, "splash fresco error"

    .line 33882166
    invoke-interface {v2, p1, v3, v1}, Lon/a;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882169
    :cond_39
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33882171
    const-string v3, "BDASplashImageLoader"

    .line 33882173
    const-string v4, "displayGif failed"

    .line 33882175
    const-wide/16 v6, 0x0

    .line 33882177
    const/16 v8, 0x8

    .line 33882179
    const/4 v9, 0x0

    .line 33882180
    move-object v5, p1

    .line 33882181
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V

    .line 33882184
    if-eqz p2, :cond_53

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882189
    move-result-object v2

    .line 33882190
    sget v3, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 33882192
    invoke-interface {p2, v2, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882195
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882198
    move-result-object v1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x1

    .line 33882201
    :goto_59
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 33882203
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendFrescoDisplayMonitorEvent(ZLjava/lang/String;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33882120
    .line 33882121
    if-eqz v2, :cond_11

    .line 33882122
    .line 33882123
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object p1, v1

    .line 33882130
    :goto_12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 33882134
    goto :goto_22

    .line 33882135
    :catchall_17
    move-exception p1

    .line 33882136
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_58

    .line 33882151
    .line 33882152
    const-class v2, Lon/a;

    .line 33882153
    .line 33882154
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lon/a;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_39

    .line 33882161
    .line 33882162
    sget v3, Lon/a$a;->a:I

    .line 33882163
    .line 33882164
    const-string v3, "splash fresco error"

    .line 33882165
    .line 33882166
    invoke-interface {v2, p1, v3, v1}, Lon/a;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33882170
    .line 33882171
    const-string v3, "BDASplashImageLoader"

    .line 33882172
    .line 33882173
    const-string v4, "displayGif failed"

    .line 33882174
    .line 33882175
    const-wide/16 v6, 0x0

    .line 33882176
    .line 33882177
    const/16 v8, 0x8

    .line 33882178
    .line 33882179
    const/4 v9, 0x0

    .line 33882180
    move-object v5, p1

    .line 33882181
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    if-eqz p2, :cond_53

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    sget v3, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 33882191
    .line 33882192
    invoke-interface {p2, v2, v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v0, 0x1

    .line 33882201
    :goto_59
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendFrescoDisplayMonitorEvent(ZLjava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->innerDisplayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->innerDisplayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final getAdImageView()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
[MOD-CHANGED]
.method public final getAdImageView()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdImageView()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setImageStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V
[MOD-CHANGED]
.method public final setImageStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setAdStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->mSplashImageAdViewImpl:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setAdStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


