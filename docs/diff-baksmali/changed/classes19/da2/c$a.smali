## classes19/da2/c$a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lda2/c$a;->a:Lda2/a;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_12

    .line 50659336
    new-array v0, v1, [Ljava/lang/Object;

    .line 50659338
    const-string v2, "ComicLargeImageViewHelper"

    .line 50659340
    const-string v3, "subsamlingScaleImageView is null"

    .line 50659342
    const/4 v4, 0x4

    .line 50659343
    invoke-static {v4, v2, v3, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659346
    :cond_12
    iget-object v7, p0, Lda2/c$a;->a:Lda2/a;

    .line 50659348
    if-eqz v7, :cond_77

    .line 50659350
    iget-object v0, p2, Lv92/x;->c:Ljava/lang/String;

    .line 50659352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result v0

    .line 50659356
    if-nez v0, :cond_73

    .line 50659358
    iget v0, p2, Lv92/x;->a:I

    .line 50659360
    if-eqz v0, :cond_73

    .line 50659362
    iget v0, p2, Lv92/x;->b:I

    .line 50659364
    if-nez v0, :cond_27

    .line 50659366
    goto :goto_73

    .line 50659367
    :cond_27
    iget-object v0, p2, Lv92/x;->c:Ljava/lang/String;

    .line 50659369
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {p1}, Lba2/c;->b(Landroid/content/Context;)I

    .line 50659376
    move-result v1

    .line 50659377
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659384
    move-result-object v0

    .line 50659385
    iget v2, p2, Lv92/x;->b:I

    .line 50659387
    mul-int v2, v2, v1

    .line 50659389
    iget v3, p2, Lv92/x;->a:I

    .line 50659391
    div-int/2addr v2, v3

    .line 50659392
    if-lez v1, :cond_4c

    .line 50659394
    if-lez v2, :cond_4c

    .line 50659396
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659398
    invoke-direct {v3, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50659401
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659404
    :cond_4c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659415
    move-result-object v0

    .line 50659416
    new-instance v1, Lda2/c$a$a;

    .line 50659418
    move-object v5, v1

    .line 50659419
    move-object v6, p0

    .line 50659420
    move-object v8, p2

    .line 50659421
    move-object v9, p1

    .line 50659422
    move-object v10, p3

    .line 50659423
    invoke-direct/range {v5 .. v10}, Lda2/c$a$a;-><init>(Lda2/c$a;Lda2/a;Lv92/x;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 50659426
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50659428
    const-string p2, "ComicLargeImageViewHelper$Builder"

    .line 50659430
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50659433
    const-string p2, "com.dragon.comic.lib.view.largeimage.ComicLargeImageViewHelper$Builder"

    .line 50659435
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659442
    goto :goto_77

    .line 50659443
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 50659444
    invoke-virtual {v7, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lda2/c$a;->a:Lda2/a;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_12

    .line 50659335
    .line 50659336
    new-array v0, v1, [Ljava/lang/Object;

    .line 50659337
    .line 50659338
    const-string v2, "ComicLargeImageViewHelper"

    .line 50659339
    .line 50659340
    const-string v3, "subsamlingScaleImageView is null"

    .line 50659341
    .line 50659342
    const/4 v4, 0x4

    .line 50659343
    invoke-static {v4, v2, v3, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    iget-object v7, p0, Lda2/c$a;->a:Lda2/a;

    .line 50659347
    .line 50659348
    if-eqz v7, :cond_77

    .line 50659349
    .line 50659350
    iget-object v0, p2, Lv92/x;->c:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-nez v0, :cond_73

    .line 50659357
    .line 50659358
    iget v0, p2, Lv92/x;->a:I

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_73

    .line 50659361
    .line 50659362
    iget v0, p2, Lv92/x;->b:I

    .line 50659363
    .line 50659364
    if-nez v0, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_73

    .line 50659367
    :cond_27
    iget-object v0, p2, Lv92/x;->c:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {p1}, Lba2/c;->b(Landroid/content/Context;)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    iget v2, p2, Lv92/x;->b:I

    .line 50659386
    .line 50659387
    mul-int v2, v2, v1

    .line 50659388
    .line 50659389
    iget v3, p2, Lv92/x;->a:I

    .line 50659390
    .line 50659391
    div-int/2addr v2, v3

    .line 50659392
    if-lez v1, :cond_4c

    .line 50659393
    .line 50659394
    if-lez v2, :cond_4c

    .line 50659395
    .line 50659396
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659397
    .line 50659398
    invoke-direct {v3, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v0

    .line 50659416
    new-instance v1, Lda2/c$a$a;

    .line 50659417
    .line 50659418
    move-object v5, v1

    .line 50659419
    move-object v6, p0

    .line 50659420
    move-object v8, p2

    .line 50659421
    move-object v9, p1

    .line 50659422
    move-object v10, p3

    .line 50659423
    invoke-direct/range {v5 .. v10}, Lda2/c$a$a;-><init>(Lda2/c$a;Lda2/a;Lv92/x;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 50659424
    .line 50659425
    .line 50659426
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50659427
    .line 50659428
    const-string p2, "ComicLargeImageViewHelper$Builder"

    .line 50659429
    .line 50659430
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    const-string p2, "com.dragon.comic.lib.view.largeimage.ComicLargeImageViewHelper$Builder"

    .line 50659434
    .line 50659435
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659440
    .line 50659441
    .line 50659442
    goto :goto_77

    .line 50659443
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 50659444
    invoke-virtual {v7, p1, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


