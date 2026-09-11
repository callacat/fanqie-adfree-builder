## classes20/com/dragon/community/saas/utils/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d0;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d0;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d0;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lcom/dragon/community/saas/utils/d0$a;

    .line 17039395
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/d0$a;-><init>(Lcom/dragon/community/saas/utils/d0;Lio/reactivex/SingleEmitter;)V

    .line 17039398
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/saas/utils/d0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/dragon/community/saas/utils/d0;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lcom/dragon/community/saas/utils/d0$a;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/d0$a;-><init>(Lcom/dragon/community/saas/utils/d0;Lio/reactivex/SingleEmitter;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


