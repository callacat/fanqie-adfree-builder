.class public final Ltt2/i$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt2/i;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Ltt2/i;


# direct methods
.method public constructor <init>(Ltt2/i;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltt2/i$a;->b:Ltt2/i;

    .line 33619970
    iput-object p2, p0, Ltt2/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "getBitmap url = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Ltt2/i$a;->b:Ltt2/i;

    .line 17039369
    iget-object v1, v1, Ltt2/i;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", onFailureImpl = "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Ltt2/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039391
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039393
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039400
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

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
    const-string v0, "createBitmap failed: "

    .line 17170434
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_1f

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v1, "dataSource = "

    .line 17170444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string p1, " is not finished, wait for nextTime\uff0cdon\'t return error"

    .line 17170452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz p1, :cond_78

    .line 17170473
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170479
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170483
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170485
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v7, v3

    .line 17170490
    move-object v3, v2

    .line 17170491
    move-object v2, v7

    .line 17170492
    goto :goto_7f

    .line 17170493
    :cond_3d
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170495
    if-eqz v4, :cond_76

    .line 17170497
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170499
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "AnimatedImage is null"

    .line 17170505
    if-nez v3, :cond_51

    .line 17170507
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170509
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170512
    goto :goto_7f

    .line 17170513
    :cond_51
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 17170516
    move-result v5

    .line 17170517
    if-lez v5, :cond_70

    .line 17170519
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 17170522
    move-result v4

    .line 17170523
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 17170526
    move-result v5

    .line 17170527
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170529
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    move-object v3, v2

    .line 17170542
    move-object v2, v6

    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170546
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170549
    goto :goto_7f

    .line 17170550
    :cond_76
    move-object v3, v2

    .line 17170551
    goto :goto_7f

    .line 17170552
    :cond_78
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170554
    const-string v4, "dataSource result is null"

    .line 17170556
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170559
    :goto_7f
    if-eqz v2, :cond_bf

    .line 17170561
    if-eqz v1, :cond_89

    .line 17170563
    :try_start_83
    iget-object v0, p0, Ltt2/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170565
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_d1

    .line 17170568
    goto :goto_cd

    .line 17170569
    :cond_89
    :try_start_89
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170572
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_93

    .line 17170573
    :try_start_8d
    iget-object v1, p0, Ltt2/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170575
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170578
    goto :goto_cd

    .line 17170579
    :catchall_93
    move-exception v1

    .line 17170580
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 17170587
    iget-object v2, p0, Ltt2/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170589
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v0, ", url: "

    .line 17170602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget-object v0, p0, Ltt2/i$a;->b:Ltt2/i;

    .line 17170607
    iget-object v0, v0, Ltt2/i;->a:Ljava/lang/String;

    .line 17170609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_8d .. :try_end_bb} :catchall_d1

    .line 17170619
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170622
    return-void

    .line 17170623
    :cond_bf
    :try_start_bf
    iget-object v0, p0, Ltt2/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170625
    if-nez v3, :cond_ca

    .line 17170627
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17170629
    const-string v1, "bitmap is null"

    .line 17170631
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170634
    :cond_ca
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_d1

    .line 17170637
    :goto_cd
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170640
    return-void

    .line 17170641
    :catchall_d1
    move-exception v0

    .line 17170642
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170645
    throw v0
.end method
