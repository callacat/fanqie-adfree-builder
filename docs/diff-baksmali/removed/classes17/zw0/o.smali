.class public final Lzw0/o;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/datasource/DataSource;

.field public final synthetic b:Luw0/h;

.field public final synthetic c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

.field public final synthetic d:Lcom/bytedance/lighten/loader/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Lcom/facebook/datasource/DataSource;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageLoadListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzw0/o;->a:Lcom/facebook/datasource/DataSource;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzw0/o;->b:Luw0/h;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 3
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
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lzw0/o;->b:Luw0/h;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lzw0/o$g;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lzw0/o$g;-><init>(Lzw0/o;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

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
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v0, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lzw0/o;->b:Luw0/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lzw0/o$e;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lzw0/o$e;-><init>(Lzw0/o;Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lzw0/o;->a:Lcom/facebook/datasource/DataSource;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_98

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_98

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isLoadBitmapWithoutCopy()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_2d

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lzw0/o;->a:Lcom/facebook/datasource/DataSource;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lzw0/o;->b:Luw0/h;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lzw0/o$a;

    .line 17170469
    .line 17170470
    invoke-direct {v1, p0, p1}, Lzw0/o$a;-><init>(Lzw0/o;Landroid/graphics/Bitmap;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-nez v0, :cond_35

    .line 17170482
    .line 17170483
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170484
    .line 17170485
    :cond_35
    const/4 v1, 0x1

    .line 17170486
    :try_start_36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v0, p0, Lzw0/o;->a:Lcom/facebook/datasource/DataSource;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lzw0/o;->b:Luw0/h;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v2}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    new-instance v2, Lzw0/o$b;

    .line 17170507
    .line 17170508
    invoke-direct {v2, p0, p1}, Lzw0/o$b;-><init>(Lzw0/o;Landroid/graphics/Bitmap;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_52} :catch_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_ab

    .line 17170515
    :catch_53
    move-exception p1

    .line 17170516
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getOomOpt()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-lez v0, :cond_97

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 p1, 0x2

    .line 17170534
    if-ne v0, p1, :cond_70

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->get()Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->evictAll()V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_80

    .line 17170544
    :cond_70
    const/4 p1, 0x3

    .line 17170545
    if-ne v0, p1, :cond_80

    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->get()Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->evictAll()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iput-boolean v1, p1, Lcom/bytedance/lighten/core/LightenConfig;->mForceStaticImage:Z

    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lzw0/o;->b:Luw0/h;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    new-instance v0, Lzw0/o$c;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p0}, Lzw0/o$c;-><init>(Lzw0/o;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_ab

    .line 17170583
    :cond_97
    throw p1

    .line 17170584
    :cond_98
    iget-object p1, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lzw0/o;->b:Luw0/h;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v0}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v0, Lzw0/o$d;

    .line 17170596
    .line 17170597
    invoke-direct {v0, p0}, Lzw0/o$d;-><init>(Lzw0/o;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return-void
.end method

.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
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
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lzw0/o;->d:Lcom/bytedance/lighten/loader/b;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lzw0/o;->b:Luw0/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lzw0/o$f;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lzw0/o$f;-><init>(Lzw0/o;F)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
