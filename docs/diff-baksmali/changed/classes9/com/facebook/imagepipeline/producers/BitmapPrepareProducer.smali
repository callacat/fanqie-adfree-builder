## classes9/com/facebook/imagepipeline/producers/BitmapPrepareProducer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    if-gt p2, p3, :cond_7

    .line 67305477
    const/4 v0, 0x1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67305483
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 67305489
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 67305491
    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMinBitmapSizeBytes:I

    .line 67305493
    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMaxBitmapSizeBytes:I

    .line 67305495
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mPreparePrefetch:Z

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    if-gt p2, p3, :cond_7

    .line 67305476
    .line 67305477
    const/4 v0, 0x1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 67305490
    .line 67305491
    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMinBitmapSizeBytes:I

    .line 67305492
    .line 67305493
    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMaxBitmapSizeBytes:I

    .line 67305494
    .line 67305495
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mPreparePrefetch:Z

    .line 67305496
    .line 67305497
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mPreparePrefetch:Z

    .line 33751048
    if-nez v0, :cond_10

    .line 33751050
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751055
    goto :goto_1e

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751058
    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;

    .line 33751060
    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMinBitmapSizeBytes:I

    .line 33751062
    iget v3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMaxBitmapSizeBytes:I

    .line 33751064
    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V

    .line 33751067
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mPreparePrefetch:Z

    .line 33751047
    .line 33751048
    if-nez v0, :cond_10

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1e

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751057
    .line 33751058
    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;

    .line 33751059
    .line 33751060
    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMinBitmapSizeBytes:I

    .line 33751061
    .line 33751062
    iget v3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMaxBitmapSizeBytes:I

    .line 33751063
    .line 33751064
    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


