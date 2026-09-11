## classes9/com/facebook/imagepipeline/core/ImagePipeline$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1f

    .line 17039366
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1f

    .line 17039372
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039384
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039393
    iget-object p1, p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039395
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1f

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039383
    .line 17039384
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method


