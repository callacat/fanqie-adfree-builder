## classes6/com/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196619
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


.method public final a(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659330
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659336
    new-instance p2, Ljava/util/HashMap;

    .line 50659338
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659341
    const-string v1, "skip_resize_aop"

    .line 50659343
    const-string v2, "1"

    .line 50659345
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659375
    move-result-object p2

    .line 50659376
    iget-object p3, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->e:Landroid/content/Context;

    .line 50659378
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50659388
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659390
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50659393
    new-instance v0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder$a;

    .line 50659395
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 50659398
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659405
    :try_start_4d
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_51

    .line 50659408
    goto :goto_58

    .line 50659409
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50659416
    :goto_58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659419
    move-result-object p1

    .line 50659420
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance p2, Ljava/util/HashMap;

    .line 50659337
    .line 50659338
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "skip_resize_aop"

    .line 50659342
    .line 50659343
    const-string v2, "1"

    .line 50659344
    .line 50659345
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    iget-object p3, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->e:Landroid/content/Context;

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 50659383
    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659389
    .line 50659390
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance v0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder$a;

    .line 50659394
    .line 50659395
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :try_start_4d
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_58

    .line 50659409
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659421
    .line 50659422
    return-object p1
.end method


.method public final b()Ljava/util/concurrent/locks/Lock;
[MOD-CHANGED]
.method public final b()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131074
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882119
    :try_start_7
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882121
    if-eqz v0, :cond_1b

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->d:Landroid/net/Uri;

    .line 33882125
    if-eqz v1, :cond_1b

    .line 33882127
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 33882130
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_47

    .line 33882131
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    if-eqz v0, :cond_3f

    .line 33882141
    :try_start_1d
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_3f

    .line 33882147
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882149
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882152
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 33882156
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_13

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882169
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882171
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882177
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p1
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_1b

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->d:Landroid/net/Uri;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_1b

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v1, p1, p2}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_47

    .line 33882131
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    if-eqz v0, :cond_3f

    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_3f

    .line 33882146
    .line 33882147
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882148
    .line 33882149
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->c:Landroid/graphics/Bitmap$Config;

    .line 33882155
    .line 33882156
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_13

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882168
    .line 33882169
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882170
    .line 33882171
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882176
    .line 33882177
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882178
    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b()Ljava/util/concurrent/locks/Lock;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
.end method


.method public final init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public final init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    iput-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->d:Landroid/net/Uri;

    .line 34013186
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->e:Landroid/content/Context;

    .line 34013188
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, "android.resource://"

    .line 34013194
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013197
    move-result v1

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v1, :cond_ba

    .line 34013202
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013213
    move-result v1

    .line 34013214
    if-eqz v1, :cond_25

    .line 34013216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013219
    move-result-object v1

    .line 34013220
    goto :goto_2d

    .line 34013221
    :cond_25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34013228
    move-result-object v1

    .line 34013229
    :goto_2d
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013236
    move-result v4

    .line 34013237
    const/4 v5, 0x2

    .line 34013238
    if-ne v4, v5, :cond_91

    .line 34013240
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013243
    move-result-object v5

    .line 34013244
    check-cast v5, Ljava/lang/String;

    .line 34013246
    const-string v6, "drawable"

    .line 34013248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_91

    .line 34013254
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013257
    move-result-object p2

    .line 34013258
    check-cast p2, Ljava/lang/String;

    .line 34013260
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013263
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 34013265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 34013270
    const-string v4, ""

    .line 34013272
    if-nez v2, :cond_6a

    .line 34013274
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013277
    move-result p2

    .line 34013278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013288
    move-result p2

    .line 34013289
    goto :goto_ab

    .line 34013290
    :cond_6a
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 34013292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    invoke-static {p2, v6, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013298
    move-result-object v2

    .line 34013299
    if-eqz v2, :cond_7a

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013304
    move-result p2

    .line 34013305
    goto :goto_ab

    .line 34013306
    :cond_7a
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013309
    move-result v1

    .line 34013310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    move-result-object v1

    .line 34013314
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013320
    move-result v2

    .line 34013321
    invoke-static {v2, p2, v6, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013327
    move-result p2

    .line 34013328
    goto :goto_ab

    .line 34013329
    :cond_91
    if-ne v4, v2, :cond_aa

    .line 34013331
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013334
    move-result-object v0

    .line 34013335
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013337
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013340
    move-result v0

    .line 34013341
    if-eqz v0, :cond_aa

    .line 34013343
    :try_start_9f
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013346
    move-result-object p2

    .line 34013347
    check-cast p2, Ljava/lang/String;

    .line 34013349
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013352
    move-result p2
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a9} :catch_aa

    .line 34013353
    goto :goto_ab

    .line 34013354
    :catch_aa
    :cond_aa
    const/4 p2, 0x0

    .line 34013355
    :goto_ab
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013366
    move-result-object p1

    .line 34013367
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013369
    goto :goto_124

    .line 34013370
    :cond_ba
    const-string v1, "file:///android_asset/"

    .line 34013372
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013375
    move-result v1

    .line 34013376
    if-eqz v1, :cond_d7

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
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013395
    move-result-object p1

    .line 34013396
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013398
    goto :goto_124

    .line 34013399
    :cond_d7
    const-string v1, "file://"

    .line 34013401
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013404
    move-result v1

    .line 34013405
    if-eqz v1, :cond_110

    .line 34013407
    const/4 p1, 0x7

    .line 34013408
    :try_start_e0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013415
    move-result-object p1

    .line 34013416
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ea} :catch_eb

    .line 34013418
    goto :goto_124

    .line 34013419
    :catch_eb
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34013426
    move-result-object p1

    .line 34013427
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013429
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 34013431
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013434
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34013436
    const/16 v1, 0x64

    .line 34013438
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34013441
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34013448
    move-result p2

    .line 34013449
    invoke-static {p1, v3, p2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 34013452
    move-result-object p1

    .line 34013453
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013455
    goto :goto_124

    .line 34013456
    :cond_110
    const/4 v0, 0x0

    .line 34013457
    :try_start_111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013468
    move-result-object p1

    .line 34013469
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_136

    .line 34013471
    if-eqz v0, :cond_124

    .line 34013473
    :try_start_121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_124

    .line 34013476
    :catch_124
    :cond_124
    :goto_124
    new-instance p1, Landroid/graphics/Point;

    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013480
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 34013483
    move-result p2

    .line 34013484
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013486
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 34013489
    move-result v0

    .line 34013490
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34013493
    return-object p1

    .line 34013494
    :catchall_136
    move-exception p1

    .line 34013495
    if-eqz v0, :cond_13c

    .line 34013497
    :try_start_139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_13c

    .line 34013500
    :catch_13c
    :cond_13c
    throw p1
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    iput-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->d:Landroid/net/Uri;

    .line 34013185
    .line 34013186
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->e:Landroid/content/Context;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, "android.resource://"

    .line 34013193
    .line 34013194
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v1, :cond_ba

    .line 34013201
    .line 34013202
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v1

    .line 34013214
    if-eqz v1, :cond_25

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    goto :goto_2d

    .line 34013221
    :cond_25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    :goto_2d
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    const/4 v5, 0x2

    .line 34013238
    if-ne v4, v5, :cond_91

    .line 34013239
    .line 34013240
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    check-cast v5, Ljava/lang/String;

    .line 34013245
    .line 34013246
    const-string v6, "drawable"

    .line 34013247
    .line 34013248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_91

    .line 34013253
    .line 34013254
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    check-cast p2, Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 34013264
    .line 34013265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 34013269
    .line 34013270
    const-string v4, ""

    .line 34013271
    .line 34013272
    if-nez v2, :cond_6a

    .line 34013273
    .line 34013274
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p2

    .line 34013278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result p2

    .line 34013289
    goto :goto_ab

    .line 34013290
    :cond_6a
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {p2, v6, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    if-eqz v2, :cond_7a

    .line 34013300
    .line 34013301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result p2

    .line 34013305
    goto :goto_ab

    .line 34013306
    :cond_7a
    invoke-virtual {v1, p2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v2

    .line 34013321
    invoke-static {v2, p2, v6, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result p2

    .line 34013328
    goto :goto_ab

    .line 34013329
    :cond_91
    if-ne v4, v2, :cond_aa

    .line 34013330
    .line 34013331
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013336
    .line 34013337
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v0

    .line 34013341
    if-eqz v0, :cond_aa

    .line 34013342
    .line 34013343
    :try_start_9f
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    check-cast p2, Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result p2
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a9} :catch_aa

    .line 34013353
    goto :goto_ab

    .line 34013354
    :catch_aa
    :cond_aa
    const/4 p2, 0x0

    .line 34013355
    :goto_ab
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013368
    .line 34013369
    goto :goto_124

    .line 34013370
    :cond_ba
    const-string v1, "file:///android_asset/"

    .line 34013371
    .line 34013372
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    if-eqz v1, :cond_d7

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
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013397
    .line 34013398
    goto :goto_124

    .line 34013399
    :cond_d7
    const-string v1, "file://"

    .line 34013400
    .line 34013401
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    if-eqz v1, :cond_110

    .line 34013406
    .line 34013407
    const/4 p1, 0x7

    .line 34013408
    :try_start_e0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_ea} :catch_eb

    .line 34013417
    .line 34013418
    goto :goto_124

    .line 34013419
    :catch_eb
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34013428
    .line 34013429
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 34013430
    .line 34013431
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34013435
    .line 34013436
    const/16 v1, 0x64

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p2

    .line 34013449
    invoke-static {p1, v3, p2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013454
    .line 34013455
    goto :goto_124

    .line 34013456
    :cond_110
    const/4 v0, 0x0

    .line 34013457
    :try_start_111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    iput-object p1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_136

    .line 34013470
    .line 34013471
    if-eqz v0, :cond_124

    .line 34013472
    .line 34013473
    :try_start_121
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_124

    .line 34013474
    .line 34013475
    .line 34013476
    :catch_124
    :cond_124
    :goto_124
    new-instance p1, Landroid/graphics/Point;

    .line 34013477
    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013479
    .line 34013480
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result p2

    .line 34013484
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 34013485
    .line 34013486
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v0

    .line 34013490
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34013491
    .line 34013492
    .line 34013493
    return-object p1

    .line 34013494
    :catchall_136
    move-exception p1

    .line 34013495
    if-eqz v0, :cond_13c

    .line 34013496
    .line 34013497
    :try_start_139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_13c

    .line 34013498
    .line 34013499
    .line 34013500
    :catch_13c
    :cond_13c
    throw p1
.end method


.method public final declared-synchronized isReady()Z
[MOD-CHANGED]
.method public final declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 196610
    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public final declared-synchronized recycle()V
[MOD-CHANGED]
.method public final declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262147
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2e

    .line 262156
    :try_start_c
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_21

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262166
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2e

    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    iget-object v1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262180
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262189
    throw v0
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262146
    .line 262147
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2e

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->a:Landroid/graphics/BitmapRegionDecoder;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_21

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262165
    .line 262166
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2e

    .line 262173
    .line 262174
    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    iget-object v1, p0, Lcom/dragon/read/reader/ui/preview/FixSkiaImageRegionDecoder;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262179
    .line 262180
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262187
    .line 262188
    .line 262189
    throw v0
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method


