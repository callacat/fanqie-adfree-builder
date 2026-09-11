## classes9/com/facebook/imagepipeline/producers/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->a:Ljava/util/concurrent/Executor;

    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->a:Ljava/util/concurrent/Executor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-gtz p1, :cond_e

    .line 33816579
    :try_start_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816581
    invoke-interface {p1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33816588
    move-result-object p1

    .line 33816589
    goto :goto_18

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816592
    invoke-interface {v1, p2, p1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    move-object v0, p1

    .line 33816601
    new-instance p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33816603
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_25

    .line 33816606
    invoke-static {p2}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 33816609
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816612
    return-object p1

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    invoke-static {p2}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 33816617
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-gtz p1, :cond_e

    .line 33816578
    .line 33816579
    :try_start_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816580
    .line 33816581
    invoke-interface {p1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    goto :goto_18

    .line 33816590
    :cond_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816591
    .line 33816592
    invoke-interface {v1, p2, p1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :goto_18
    move-object v0, p1

    .line 33816601
    new-instance p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33816602
    .line 33816603
    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_25

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    invoke-static {p2}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816579
    move-result-object v7

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816583
    move-result-object v8

    .line 33816584
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816587
    move-result-object v6

    .line 33816588
    new-instance v9, Lcom/facebook/imagepipeline/producers/x$a;

    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/x;->d()Ljava/lang/String;

    .line 33816593
    move-result-object v4

    .line 33816594
    move-object v0, v9

    .line 33816595
    move-object v1, p0

    .line 33816596
    move-object v2, p1

    .line 33816597
    move-object v3, v7

    .line 33816598
    move-object v5, v8

    .line 33816599
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/x$a;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V

    .line 33816602
    new-instance p1, Lcom/facebook/imagepipeline/producers/x$b;

    .line 33816604
    invoke-direct {p1, v9}, Lcom/facebook/imagepipeline/producers/x$b;-><init>(Lcom/facebook/imagepipeline/producers/x$a;)V

    .line 33816607
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816610
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->a:Ljava/util/concurrent/Executor;

    .line 33816612
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
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
    move-result-object v7

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v8

    .line 33816584
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v6

    .line 33816588
    new-instance v9, Lcom/facebook/imagepipeline/producers/x$a;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/x;->d()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v4

    .line 33816594
    move-object v0, v9

    .line 33816595
    move-object v1, p0

    .line 33816596
    move-object v2, p1

    .line 33816597
    move-object v3, v7

    .line 33816598
    move-object v5, v8

    .line 33816599
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/x$a;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Lcom/facebook/imagepipeline/producers/x$b;

    .line 33816603
    .line 33816604
    invoke-direct {p1, v9}, Lcom/facebook/imagepipeline/producers/x$b;-><init>(Lcom/facebook/imagepipeline/producers/x$a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->a:Ljava/util/concurrent/Executor;

    .line 33816611
    .line 33816612
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


