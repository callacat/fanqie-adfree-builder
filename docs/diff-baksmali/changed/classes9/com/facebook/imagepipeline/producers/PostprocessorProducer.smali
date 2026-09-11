## classes9/com/facebook/imagepipeline/producers/PostprocessorProducer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528265
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528267
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 50528269
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 50528275
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 50528266
    .line 50528267
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 50528268
    .line 50528269
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 12
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
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816579
    move-result-object v3

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33816587
    move-result-object v7

    .line 33816588
    new-instance v8, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 33816590
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816593
    move-result-object v4

    .line 33816594
    move-object v0, v8

    .line 33816595
    move-object v1, p0

    .line 33816596
    move-object v2, p1

    .line 33816597
    move-object v5, v7

    .line 33816598
    move-object v6, p2

    .line 33816599
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816602
    instance-of p1, v7, Llb7/c;

    .line 33816604
    if-eqz p1, :cond_26

    .line 33816606
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 33816608
    check-cast v7, Llb7/c;

    .line 33816610
    invoke-direct {p1, v8, v7, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Llb7/c;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    .line 33816616
    invoke-direct {p1, v8}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    .line 33816619
    :goto_2b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33816621
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 12
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
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v3

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v7

    .line 33816588
    new-instance v8, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v4

    .line 33816594
    move-object v0, v8

    .line 33816595
    move-object v1, p0

    .line 33816596
    move-object v2, p1

    .line 33816597
    move-object v5, v7

    .line 33816598
    move-object v6, p2

    .line 33816599
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816600
    .line 33816601
    .line 33816602
    instance-of p1, v7, Llb7/c;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_26

    .line 33816605
    .line 33816606
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;

    .line 33816607
    .line 33816608
    check-cast v7, Llb7/c;

    .line 33816609
    .line 33816610
    invoke-direct {p1, v8, v7, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Llb7/c;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    new-instance p1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;

    .line 33816615
    .line 33816616
    invoke-direct {p1, v8}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33816620
    .line 33816621
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


