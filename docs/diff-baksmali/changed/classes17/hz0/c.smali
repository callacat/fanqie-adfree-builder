## classes17/hz0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
            "Ljava/lang/Void;",
            ">;)V"
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
    iget-object v0, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

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
    iget-object p1, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039386
    new-instance v0, Ljava/lang/Throwable;

    .line 17039388
    const-string v1, "image prefetch to disk cache failed."

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
            "Ljava/lang/Void;",
            ">;)V"
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
    iget-object v0, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

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
    iget-object p1, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    const-string v1, "image prefetch to disk cache failed."

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-interface {p1, v0, v0, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lhz0/c;->a:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-interface {p1, v0, v0, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


