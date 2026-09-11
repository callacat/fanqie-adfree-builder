## classes17/hz0/b$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 33619970
    iput-object p2, p0, Lhz0/b$f;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhz0/b$f;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    iget-object v0, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039368
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    iget-object p1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039386
    new-instance v0, Ljava/lang/Throwable;

    .line 17039388
    const-string v1, "imageLoadFailed."

    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 17039397
    :goto_25
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
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    iget-object p1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    const-string v1, "imageLoadFailed."

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039366
    new-instance v0, Lhz0/a;

    .line 17039368
    invoke-direct {v0, p1}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039371
    iget-object v0, v0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 17039373
    if-eqz v0, :cond_2f

    .line 17039375
    iget-object v1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039377
    new-instance v2, Lcom/lynx/tasm/image/ImageContent;

    .line 17039379
    new-instance v3, Lhz0/a;

    .line 17039381
    invoke-direct {v3, p1}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039384
    invoke-direct {v2, v3}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 17039387
    iget-object p1, p0, Lhz0/b$f;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17039389
    new-instance v3, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 17039391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039394
    move-result v4

    .line 17039395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039398
    move-result v0

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    invoke-direct {v3, v4, v0, v5}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZ)V

    .line 17039403
    invoke-interface {v1, v2, p1, v3}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039409
    new-instance v0, Ljava/lang/Throwable;

    .line 17039411
    const-string v1, "empty bitmap!"

    .line 17039413
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039416
    const/4 v1, -0x1

    .line 17039417
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039365
    .line 17039366
    new-instance v0, Lhz0/a;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_2f

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039376
    .line 17039377
    new-instance v2, Lcom/lynx/tasm/image/ImageContent;

    .line 17039378
    .line 17039379
    new-instance v3, Lhz0/a;

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lhz0/b$f;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17039388
    .line 17039389
    new-instance v3, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    invoke-direct {v3, v4, v0, v5}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v1, v2, p1, v3}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lhz0/b$f;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039408
    .line 17039409
    new-instance v0, Ljava/lang/Throwable;

    .line 17039410
    .line 17039411
    const-string v1, "empty bitmap!"

    .line 17039412
    .line 17039413
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/4 v1, -0x1

    .line 17039417
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


