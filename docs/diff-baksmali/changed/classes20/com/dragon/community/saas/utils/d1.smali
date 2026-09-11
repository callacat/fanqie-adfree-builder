## classes20/com/dragon/community/saas/utils/d1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/utils/d1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/utils/d1;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/saas/utils/d1;->b:Ljava/lang/String;

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973835
    const-string v1, "getBitmap url = %s, onFailureImpl = %s"

    .line 16973837
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16973842
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16973851
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/saas/utils/d1;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973834
    .line 16973835
    const-string v1, "getBitmap url = %s, onFailureImpl = %s"

    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 16973841
    .line 16973842
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_20

    .line 17170439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v2, "dataSource = "

    .line 17170443
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    const-string p1, " is not finished, wait for nextTime\uff0cdon\'t return error"

    .line 17170451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170460
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz p1, :cond_7a

    .line 17170474
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170480
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170482
    if-eqz v4, :cond_3f

    .line 17170484
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170486
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17170489
    move-result-object v3

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    move-object v7, v3

    .line 17170492
    move-object v3, v2

    .line 17170493
    move-object v2, v7

    .line 17170494
    goto :goto_82

    .line 17170495
    :cond_3f
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170497
    if-eqz v4, :cond_78

    .line 17170499
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170501
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v4, "AnimatedImage is null"

    .line 17170507
    if-nez v3, :cond_53

    .line 17170509
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170511
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170514
    goto :goto_81

    .line 17170515
    :cond_53
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 17170518
    move-result v5

    .line 17170519
    if-lez v5, :cond_72

    .line 17170521
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 17170524
    move-result v4

    .line 17170525
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 17170528
    move-result v5

    .line 17170529
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170531
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 17170542
    move-object v3, v2

    .line 17170543
    move-object v2, v6

    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    goto :goto_82

    .line 17170546
    :cond_72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170548
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170551
    goto :goto_81

    .line 17170552
    :cond_78
    move-object v3, v2

    .line 17170553
    goto :goto_81

    .line 17170554
    :cond_7a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170556
    const-string v4, "dataSource result is null"

    .line 17170558
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170561
    :goto_81
    const/4 v4, 0x0

    .line 17170562
    :goto_82
    if-eqz v2, :cond_b5

    .line 17170564
    if-eqz v4, :cond_8c

    .line 17170566
    :try_start_86
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170568
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_c7

    .line 17170571
    goto :goto_c3

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170575
    move-result-object v0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_96

    .line 17170576
    :try_start_90
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170578
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170581
    goto :goto_c3

    .line 17170582
    :catchall_96
    move-exception v2

    .line 17170583
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 17170590
    iget-object v3, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170592
    invoke-interface {v3, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170595
    const-string v3, "createBitmap failed:%s, url:%s"

    .line 17170597
    const/4 v4, 0x2

    .line 17170598
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170600
    aput-object v2, v4, v1

    .line 17170602
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d1;->b:Ljava/lang/String;

    .line 17170604
    aput-object v1, v4, v0

    .line 17170606
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_90 .. :try_end_b1} :catchall_c7

    .line 17170609
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170612
    return-void

    .line 17170613
    :cond_b5
    :try_start_b5
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170615
    if-nez v3, :cond_c0

    .line 17170617
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170619
    const-string v1, "bitmap is null"

    .line 17170621
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170624
    :cond_c0
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_c7

    .line 17170627
    :goto_c3
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170630
    return-void

    .line 17170631
    :catchall_c7
    move-exception v0

    .line 17170632
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_20

    .line 17170438
    .line 17170439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v2, "dataSource = "

    .line 17170442
    .line 17170443
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string p1, " is not finished, wait for nextTime\uff0cdon\'t return error"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz p1, :cond_7a

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170479
    .line 17170480
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_3f

    .line 17170483
    .line 17170484
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    move-object v7, v3

    .line 17170492
    move-object v3, v2

    .line 17170493
    move-object v2, v7

    .line 17170494
    goto :goto_82

    .line 17170495
    :cond_3f
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_78

    .line 17170498
    .line 17170499
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v4, "AnimatedImage is null"

    .line 17170506
    .line 17170507
    if-nez v3, :cond_53

    .line 17170508
    .line 17170509
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170510
    .line 17170511
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_81

    .line 17170515
    :cond_53
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-lez v5, :cond_72

    .line 17170520
    .line 17170521
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170530
    .line 17170531
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object v3, v2

    .line 17170543
    move-object v2, v6

    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    goto :goto_82

    .line 17170546
    :cond_72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170547
    .line 17170548
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_81

    .line 17170552
    :cond_78
    move-object v3, v2

    .line 17170553
    goto :goto_81

    .line 17170554
    :cond_7a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170555
    .line 17170556
    const-string v4, "dataSource result is null"

    .line 17170557
    .line 17170558
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    const/4 v4, 0x0

    .line 17170562
    :goto_82
    if-eqz v2, :cond_b5

    .line 17170563
    .line 17170564
    if-eqz v4, :cond_8c

    .line 17170565
    .line 17170566
    :try_start_86
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170567
    .line 17170568
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_c7

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_c3

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_96

    .line 17170576
    :try_start_90
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170577
    .line 17170578
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_c3

    .line 17170582
    :catchall_96
    move-exception v2

    .line 17170583
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v3, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170591
    .line 17170592
    invoke-interface {v3, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v3, "createBitmap failed:%s, url:%s"

    .line 17170596
    .line 17170597
    const/4 v4, 0x2

    .line 17170598
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    aput-object v2, v4, v1

    .line 17170601
    .line 17170602
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d1;->b:Ljava/lang/String;

    .line 17170603
    .line 17170604
    aput-object v1, v4, v0

    .line 17170605
    .line 17170606
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_90 .. :try_end_b1} :catchall_c7

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void

    .line 17170613
    :cond_b5
    :try_start_b5
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d1;->a:Lio/reactivex/SingleEmitter;

    .line 17170614
    .line 17170615
    if-nez v3, :cond_c0

    .line 17170616
    .line 17170617
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170618
    .line 17170619
    const-string v1, "bitmap is null"

    .line 17170620
    .line 17170621
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_c7

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void

    .line 17170631
    :catchall_c7
    move-exception v0

    .line 17170632
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170633
    .line 17170634
    .line 17170635
    throw v0
.end method


