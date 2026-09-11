## classes20/com/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;->a:Landroid/graphics/Bitmap$Config;

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196622
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;->a:Landroid/graphics/Bitmap$Config;

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;->a:Landroid/graphics/Bitmap$Config;

    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;->a:Landroid/graphics/Bitmap$Config;

    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 34013190
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013193
    iget-object v2, p0, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;->a:Landroid/graphics/Bitmap$Config;

    .line 34013195
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013197
    const-string v2, "android.resource://"

    .line 34013199
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v2, :cond_b9

    .line 34013206
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_29

    .line 34013220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013223
    move-result-object v2

    .line 34013224
    goto :goto_31

    .line 34013225
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34013232
    move-result-object v2

    .line 34013233
    :goto_31
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013240
    move-result v4

    .line 34013241
    const/4 v5, 0x2

    .line 34013242
    const/4 v6, 0x0

    .line 34013243
    if-ne v4, v5, :cond_97

    .line 34013245
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013248
    move-result-object v5

    .line 34013249
    check-cast v5, Ljava/lang/String;

    .line 34013251
    const-string v7, "drawable"

    .line 34013253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result v5

    .line 34013257
    if-eqz v5, :cond_97

    .line 34013259
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013262
    move-result-object p2

    .line 34013263
    check-cast p2, Ljava/lang/String;

    .line 34013265
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013268
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 34013275
    const-string v4, ""

    .line 34013277
    if-nez v3, :cond_70

    .line 34013279
    invoke-virtual {v2, p2, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013282
    move-result p2

    .line 34013283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013286
    move-result-object p2

    .line 34013287
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013293
    move-result p2

    .line 34013294
    :goto_6e
    move v6, p2

    .line 34013295
    goto :goto_af

    .line 34013296
    :cond_70
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34013298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {p2, v7, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013304
    move-result-object v3

    .line 34013305
    if-eqz v3, :cond_80

    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013310
    move-result p2

    .line 34013311
    goto :goto_6e

    .line 34013312
    :cond_80
    invoke-virtual {v2, p2, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013315
    move-result v2

    .line 34013316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013326
    move-result v3

    .line 34013327
    invoke-static {v3, p2, v7, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013333
    move-result p2

    .line 34013334
    goto :goto_6e

    .line 34013335
    :cond_97
    if-ne v4, v3, :cond_af

    .line 34013337
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013340
    move-result-object v0

    .line 34013341
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013343
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013346
    move-result v0

    .line 34013347
    if-eqz v0, :cond_af

    .line 34013349
    :try_start_a5
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013352
    move-result-object p2

    .line 34013353
    check-cast p2, Ljava/lang/String;

    .line 34013355
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013358
    move-result v6
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_a5 .. :try_end_af} :catch_af

    .line 34013359
    :catch_af
    :cond_af
    :goto_af
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v6, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013366
    move-result-object p1

    .line 34013367
    goto/16 :goto_13d

    .line 34013369
    :cond_b9
    const-string v2, "file:///android_asset/"

    .line 34013371
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013374
    move-result v2

    .line 34013375
    const/4 v4, 0x0

    .line 34013376
    if-eqz v2, :cond_d5

    .line 34013378
    const/16 p2, 0x16

    .line 34013380
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013395
    move-result-object p1

    .line 34013396
    goto :goto_13d

    .line 34013397
    :cond_d5
    const-string v2, "file://"

    .line 34013399
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013402
    move-result v2

    .line 34013403
    if-eqz v2, :cond_129

    .line 34013405
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-virtual {p2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013416
    move-result-object p2

    .line 34013417
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-virtual {v1, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 34013428
    move-result-object p1

    .line 34013429
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 34013431
    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34013434
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013436
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34013439
    new-instance v2, Lds2/a;

    .line 34013441
    invoke-direct {v2, v1, p2}, Lds2/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 34013444
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-interface {p1, v2, v3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 34013451
    :try_start_10b
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10e
    .catch Ljava/lang/InterruptedException; {:try_start_10b .. :try_end_10e} :catch_10f

    .line 34013454
    goto :goto_116

    .line 34013455
    :catch_10f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34013462
    :goto_116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34013465
    move-result-object p1

    .line 34013466
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013468
    if-nez p1, :cond_13d

    .line 34013470
    invoke-static {v0}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34013477
    move-result-object p1

    .line 34013478
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013480
    goto :goto_13d

    .line 34013481
    :cond_129
    :try_start_129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013488
    move-result-object p1
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_14b

    .line 34013489
    :try_start_131
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013492
    move-result-object p2
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_148

    .line 34013493
    if-eqz p1, :cond_13c

    .line 34013495
    :try_start_137
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13a} :catch_13b

    .line 34013498
    goto :goto_13c

    .line 34013499
    :catch_13b
    nop

    .line 34013500
    :cond_13c
    :goto_13c
    move-object p1, p2

    .line 34013501
    :cond_13d
    :goto_13d
    if-eqz p1, :cond_140

    .line 34013503
    return-object p1

    .line 34013504
    :cond_140
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013506
    const-string p2, "Skia image region decoder returned null bitmap - image format may not be supported"

    .line 34013508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013511
    throw p1

    .line 34013512
    :catchall_148
    move-exception p2

    .line 34013513
    move-object v4, p1

    .line 34013514
    goto :goto_14d

    .line 34013515
    :catchall_14b
    move-exception p1

    .line 34013516
    move-object p2, p1

    .line 34013517
    :goto_14d
    if-eqz v4, :cond_152

    .line 34013519
    :try_start_14f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_152

    .line 34013522
    :catch_152
    :cond_152
    throw p2
.end method

[INNER-ORIGINAL]
.method public final decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v2, p0, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;->a:Landroid/graphics/Bitmap$Config;

    .line 34013194
    .line 34013195
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34013196
    .line 34013197
    const-string v2, "android.resource://"

    .line 34013198
    .line 34013199
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v2, :cond_b9

    .line 34013205
    .line 34013206
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_29

    .line 34013219
    .line 34013220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    goto :goto_31

    .line 34013225
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    :goto_31
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v4

    .line 34013241
    const/4 v5, 0x2

    .line 34013242
    const/4 v6, 0x0

    .line 34013243
    if-ne v4, v5, :cond_97

    .line 34013244
    .line 34013245
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    check-cast v5, Ljava/lang/String;

    .line 34013250
    .line 34013251
    const-string v7, "drawable"

    .line 34013252
    .line 34013253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v5

    .line 34013257
    if-eqz v5, :cond_97

    .line 34013258
    .line 34013259
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    check-cast p2, Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 34013269
    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 34013274
    .line 34013275
    const-string v4, ""

    .line 34013276
    .line 34013277
    if-nez v3, :cond_70

    .line 34013278
    .line 34013279
    invoke-virtual {v2, p2, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p2

    .line 34013283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p2

    .line 34013294
    :goto_6e
    move v6, p2

    .line 34013295
    goto :goto_af

    .line 34013296
    :cond_70
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34013297
    .line 34013298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {p2, v7, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    if-eqz v3, :cond_80

    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    goto :goto_6e

    .line 34013312
    :cond_80
    invoke-virtual {v2, p2, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v2

    .line 34013316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    invoke-static {v3, p2, v7, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p2

    .line 34013334
    goto :goto_6e

    .line 34013335
    :cond_97
    if-ne v4, v3, :cond_af

    .line 34013336
    .line 34013337
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013342
    .line 34013343
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    if-eqz v0, :cond_af

    .line 34013348
    .line 34013349
    :try_start_a5
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    check-cast p2, Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v6
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_a5 .. :try_end_af} :catch_af

    .line 34013359
    :catch_af
    :cond_af
    :goto_af
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v6, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    goto/16 :goto_13d

    .line 34013368
    .line 34013369
    :cond_b9
    const-string v2, "file:///android_asset/"

    .line 34013370
    .line 34013371
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v2

    .line 34013375
    const/4 v4, 0x0

    .line 34013376
    if-eqz v2, :cond_d5

    .line 34013377
    .line 34013378
    const/16 p2, 0x16

    .line 34013379
    .line 34013380
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    goto :goto_13d

    .line 34013397
    :cond_d5
    const-string v2, "file://"

    .line 34013398
    .line 34013399
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v2

    .line 34013403
    if-eqz v2, :cond_129

    .line 34013404
    .line 34013405
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-virtual {p2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-virtual {v1, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 34013430
    .line 34013431
    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34013432
    .line 34013433
    .line 34013434
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013435
    .line 34013436
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance v2, Lds2/a;

    .line 34013440
    .line 34013441
    invoke-direct {v2, v1, p2}, Lds2/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-interface {p1, v2, v3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :try_start_10b
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10e
    .catch Ljava/lang/InterruptedException; {:try_start_10b .. :try_end_10e} :catch_10f

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_116

    .line 34013455
    :catch_10f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013467
    .line 34013468
    if-nez p1, :cond_13d

    .line 34013469
    .line 34013470
    invoke-static {v0}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013479
    .line 34013480
    goto :goto_13d

    .line 34013481
    :cond_129
    :try_start_129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_14b

    .line 34013489
    :try_start_131
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_148

    .line 34013493
    if-eqz p1, :cond_13c

    .line 34013494
    .line 34013495
    :try_start_137
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13a} :catch_13b

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_13c

    .line 34013499
    :catch_13b
    nop

    .line 34013500
    :cond_13c
    :goto_13c
    move-object p1, p2

    .line 34013501
    :cond_13d
    :goto_13d
    if-eqz p1, :cond_140

    .line 34013502
    .line 34013503
    return-object p1

    .line 34013504
    :cond_140
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013505
    .line 34013506
    const-string p2, "Skia image region decoder returned null bitmap - image format may not be supported"

    .line 34013507
    .line 34013508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    throw p1

    .line 34013512
    :catchall_148
    move-exception p2

    .line 34013513
    move-object v4, p1

    .line 34013514
    goto :goto_14d

    .line 34013515
    :catchall_14b
    move-exception p1

    .line 34013516
    move-object p2, p1

    .line 34013517
    :goto_14d
    if-eqz v4, :cond_152

    .line 34013518
    .line 34013519
    :try_start_14f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_152

    .line 34013520
    .line 34013521
    .line 34013522
    :catch_152
    :cond_152
    throw p2
.end method


