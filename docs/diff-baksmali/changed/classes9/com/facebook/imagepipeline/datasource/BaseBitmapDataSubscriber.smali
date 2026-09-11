## classes9/com/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039392
    move-result-object v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    :try_start_23
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 17039398
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039406
    throw v0
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    :try_start_23
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v0
.end method


