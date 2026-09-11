## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;

    .line 16908290
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;->onFailed()V

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908300
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
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
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;->onFailed()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17039362
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    if-eqz p1, :cond_1d

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;

    .line 17039372
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17039386
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1d

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


