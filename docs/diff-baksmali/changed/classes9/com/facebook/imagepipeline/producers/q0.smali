## classes9/com/facebook/imagepipeline/producers/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148230
    move-result-object p1

    .line 84148231
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 84148233
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->a:Ljava/util/concurrent/Executor;

    .line 84148235
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148238
    move-result-object p1

    .line 84148239
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84148241
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84148243
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148246
    move-result-object p1

    .line 84148247
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 84148249
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 84148251
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148254
    move-result-object p1

    .line 84148255
    check-cast p1, Lmb7/c;

    .line 84148257
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->e:Lmb7/c;

    .line 84148259
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/q0;->d:Z

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p1

    .line 84148231
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 84148232
    .line 84148233
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->a:Ljava/util/concurrent/Executor;

    .line 84148234
    .line 84148235
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84148240
    .line 84148241
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 84148242
    .line 84148243
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 84148248
    .line 84148249
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 84148250
    .line 84148251
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    check-cast p1, Lmb7/c;

    .line 84148256
    .line 84148257
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0;->e:Lmb7/c;

    .line 84148258
    .line 84148259
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/q0;->d:Z

    .line 84148260
    .line 84148261
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 11
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
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751042
    new-instance v7, Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33751044
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/q0;->d:Z

    .line 33751046
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/q0;->e:Lmb7/c;

    .line 33751048
    move-object v1, v7

    .line 33751049
    move-object v2, p0

    .line 33751050
    move-object v3, p1

    .line 33751051
    move-object v4, p2

    .line 33751052
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/q0$a;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;)V

    .line 33751055
    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 11
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
    .line 33751040
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751041
    .line 33751042
    new-instance v7, Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33751043
    .line 33751044
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/q0;->d:Z

    .line 33751045
    .line 33751046
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/q0;->e:Lmb7/c;

    .line 33751047
    .line 33751048
    move-object v1, v7

    .line 33751049
    move-object v2, p0

    .line 33751050
    move-object v3, p1

    .line 33751051
    move-object v4, p2

    .line 33751052
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/q0$a;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


