## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528264
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528275
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528278
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    iput-boolean p1, p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 50528279
    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    iput-boolean p1, p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 50528282
    .line 50528283
    return-void
.end method


.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170440
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170448
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v0, :cond_8a

    .line 17170459
    if-eqz v1, :cond_8a

    .line 17170461
    if-eqz p1, :cond_8a

    .line 17170463
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_8a

    .line 17170469
    iget-boolean v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170471
    if-eqz v3, :cond_8a

    .line 17170473
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170478
    iget-object v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170480
    aput-object v5, v4, v2

    .line 17170482
    iget v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v5

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    aput-object v5, v4, v6

    .line 17170491
    invoke-virtual {p1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    iget-object v3, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170496
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_47} :catch_8f

    .line 17170503
    :try_start_47
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_73

    .line 17170509
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170511
    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170513
    invoke-virtual {p1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17170516
    iget-object v2, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170518
    if-eqz v2, :cond_61

    .line 17170520
    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170522
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17170524
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17170526
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 17170529
    :cond_61
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170531
    iget v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170533
    invoke-interface {v0, v2, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 17170536
    move-result-object v0
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_7f

    .line 17170537
    :try_start_69
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170539
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_69 .. :try_end_72} :catch_8f

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :try_start_73
    iput-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_7f

    .line 17170549
    :try_start_75
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170551
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170558
    goto :goto_9b

    .line 17170559
    :catchall_7f
    move-exception v0

    .line 17170560
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170562
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170569
    throw v0

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_9b

    .line 17170572
    iput-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_8e} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_75 .. :try_end_8e} :catch_8f

    .line 17170574
    goto :goto_9b

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170578
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170581
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    .line 17170583
    goto :goto_9b

    .line 17170584
    :catch_98
    move-exception p1

    .line 17170585
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    .line 17170587
    :cond_9b
    :goto_9b
    const/4 p1, 0x0

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v0, :cond_8a

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_8a

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_8a

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_8a

    .line 17170468
    .line 17170469
    iget-boolean v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->visible:Z

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_8a

    .line 17170472
    .line 17170473
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    .line 17170474
    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    iget-object v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170479
    .line 17170480
    aput-object v5, v4, v2

    .line 17170481
    .line 17170482
    iget v5, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170483
    .line 17170484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    aput-object v5, v4, v6

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_47} :catch_8f

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_73

    .line 17170508
    .line 17170509
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 17170510
    .line 17170511
    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_61

    .line 17170519
    .line 17170520
    iget-object v3, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170521
    .line 17170522
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17170523
    .line 17170524
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 17170530
    .line 17170531
    iget v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->sampleSize:I

    .line 17170532
    .line 17170533
    invoke-interface {v0, v2, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_7f

    .line 17170537
    :try_start_69
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_69 .. :try_end_72} :catch_8f

    .line 17170544
    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :try_start_73
    iput-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_7f

    .line 17170548
    .line 17170549
    :try_start_75
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_9b

    .line 17170559
    :catchall_7f
    move-exception v0

    .line 17170560
    iget-object p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170567
    .line 17170568
    .line 17170569
    throw v0

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_9b

    .line 17170571
    .line 17170572
    iput-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_8e} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_75 .. :try_end_8e} :catch_8f

    .line 17170573
    .line 17170574
    goto :goto_9b

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170577
    .line 17170578
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    .line 17170582
    .line 17170583
    goto :goto_9b

    .line 17170584
    :catch_98
    move-exception p1

    .line 17170585
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    const/4 p1, 0x0

    .line 17170588
    return-object p1
.end method


.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public onPostExecute(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17039368
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17039376
    if-eqz v0, :cond_2a

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039382
    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17039387
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTileLoaded()V

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039395
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onTileLoadError(Ljava/lang/Exception;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2a

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039381
    .line 17039382
    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Tile;->loading:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTileLoaded()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onTileLoadError(Ljava/lang/Exception;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TileLoadTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


