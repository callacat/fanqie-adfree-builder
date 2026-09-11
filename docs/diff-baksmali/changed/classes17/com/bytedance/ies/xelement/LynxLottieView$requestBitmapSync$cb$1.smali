## classes17/com/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;

    .line 16908290
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;->onFailed()V

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908298
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;->onFailed()V

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
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

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
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 16973826
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$callback:Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


