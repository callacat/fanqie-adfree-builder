## classes17/hz0/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhz0/b;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;J)V
[MOD-CHANGED]
.method public constructor <init>(Lhz0/b;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lhz0/b$c;->d:Lhz0/b;

    .line 84017154
    iput-object p2, p0, Lhz0/b$c;->a:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 84017156
    iput-object p3, p0, Lhz0/b$c;->b:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 84017158
    iput-object p4, p0, Lhz0/b$c;->c:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 84017160
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz0/b;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lhz0/b$c;->d:Lhz0/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lhz0/b$c;->a:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lhz0/b$c;->b:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lhz0/b$c;->c:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 84017159
    .line 84017160
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Lhz0/b$c;->b:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16973834
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Lhz0/b$c;->b:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 11
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
    iget-object v0, p0, Lhz0/b$c;->d:Lhz0/b;

    .line 17170434
    iget-object v1, p0, Lhz0/b$c;->a:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17170436
    iget-object v2, p0, Lhz0/b$c;->b:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17170438
    iget-object v3, p0, Lhz0/b$c;->c:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170449
    :try_start_11
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170455
    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17170457
    if-eqz v5, :cond_2b

    .line 17170459
    new-instance v3, Lcom/lynx/tasm/image/ImageContent;

    .line 17170461
    new-instance v5, Lhz0/a;

    .line 17170463
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-direct {v5, v6}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170470
    invoke-direct {v3, v5}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    goto :goto_4a

    .line 17170475
    :cond_2b
    iget-object v5, v0, Lhz0/b;->a:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 17170477
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170483
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17170486
    move-result-object v5

    .line 17170487
    new-instance v6, Lcom/lynx/tasm/image/ImageContent;

    .line 17170489
    new-instance v7, Lhz0/a;

    .line 17170491
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-direct {v7, v5, v8}, Lhz0/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/common/references/CloseableReference;)V

    .line 17170498
    invoke-direct {v6, v7}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 17170501
    invoke-static {v1, v5, v3}, Lhz0/b;->c(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z

    .line 17170504
    move-result v5

    .line 17170505
    move-object v3, v6

    .line 17170506
    :goto_4a
    invoke-static {v4}, Ljz0/a;->b(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 17170509
    move-result v6

    .line 17170510
    const/4 v7, 0x1

    .line 17170511
    if-ne v6, v7, :cond_5c

    .line 17170513
    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-virtual {v0, v7}, Lhz0/b;->canParseUrl(Ljava/lang/String;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5c

    .line 17170523
    const/4 v6, 0x6

    .line 17170524
    :cond_5c
    new-instance v0, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 17170526
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17170529
    move-result v7

    .line 17170530
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17170533
    move-result v4

    .line 17170534
    invoke-direct {v0, v7, v4, v5, v6}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZI)V

    .line 17170537
    invoke-interface {v2, v3, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 17170540
    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableReportInfo()Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_8d

    .line 17170546
    new-instance v0, Lorg/json/JSONObject;

    .line 17170548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_77} :catch_7f
    .catchall {:try_start_11 .. :try_end_77} :catchall_7d

    .line 17170551
    :try_start_77
    const-string v1, "origin"

    .line 17170553
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7c} :catch_81
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7f
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_81

    .line 17170557
    :catchall_7d
    move-exception v0

    .line 17170558
    goto :goto_91

    .line 17170559
    :catch_7f
    move-exception v0

    .line 17170560
    goto :goto_85

    .line 17170561
    :catch_81
    :goto_81
    :try_start_81
    invoke-interface {v2, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onImageMonitorInfo(Lorg/json/JSONObject;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_7f
    .catchall {:try_start_81 .. :try_end_84} :catchall_7d

    .line 17170564
    goto :goto_8d

    .line 17170565
    :goto_85
    :try_start_85
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170568
    const/16 v1, 0x7596

    .line 17170570
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_7d

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170576
    return-void

    .line 17170577
    :goto_91
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170580
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 11
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
    iget-object v0, p0, Lhz0/b$c;->d:Lhz0/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lhz0/b$c;->a:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lhz0/b$c;->b:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lhz0/b$c;->c:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170454
    .line 17170455
    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17170456
    .line 17170457
    if-eqz v5, :cond_2b

    .line 17170458
    .line 17170459
    new-instance v3, Lcom/lynx/tasm/image/ImageContent;

    .line 17170460
    .line 17170461
    new-instance v5, Lhz0/a;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-direct {v5, v6}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-direct {v3, v5}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    goto :goto_4a

    .line 17170475
    :cond_2b
    iget-object v5, v0, Lhz0/b;->a:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    new-instance v6, Lcom/lynx/tasm/image/ImageContent;

    .line 17170488
    .line 17170489
    new-instance v7, Lhz0/a;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-direct {v7, v5, v8}, Lhz0/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/common/references/CloseableReference;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-direct {v6, v7}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1, v5, v3}, Lhz0/b;->c(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    move-object v3, v6

    .line 17170506
    :goto_4a
    invoke-static {v4}, Ljz0/a;->b(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    const/4 v7, 0x1

    .line 17170511
    if-ne v6, v7, :cond_5c

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-virtual {v0, v7}, Lhz0/b;->canParseUrl(Ljava/lang/String;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5c

    .line 17170522
    .line 17170523
    const/4 v6, 0x6

    .line 17170524
    :cond_5c
    new-instance v0, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 17170525
    .line 17170526
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    invoke-direct {v0, v7, v4, v5, v6}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZI)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v2, v3, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableReportInfo()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_8d

    .line 17170545
    .line 17170546
    new-instance v0, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_77} :catch_7f
    .catchall {:try_start_11 .. :try_end_77} :catchall_7d

    .line 17170549
    .line 17170550
    .line 17170551
    :try_start_77
    const-string v1, "origin"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7c} :catch_81
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7f
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :catchall_7d
    move-exception v0

    .line 17170558
    goto :goto_91

    .line 17170559
    :catch_7f
    move-exception v0

    .line 17170560
    goto :goto_85

    .line 17170561
    :catch_81
    :goto_81
    :try_start_81
    invoke-interface {v2, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onImageMonitorInfo(Lorg/json/JSONObject;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_7f
    .catchall {:try_start_81 .. :try_end_84} :catchall_7d

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8d

    .line 17170565
    :goto_85
    :try_start_85
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v1, 0x7596

    .line 17170569
    .line 17170570
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_7d

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :goto_91
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw v0
.end method


