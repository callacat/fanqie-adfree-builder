## classes9/com/facebook/imagepipeline/producers/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257094
    move-result-object p1

    .line 151257095
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 151257097
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->a:Ljava/util/concurrent/Executor;

    .line 151257099
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257102
    move-result-object p1

    .line 151257103
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 151257105
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 151257107
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257110
    move-result-object p1

    .line 151257111
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 151257113
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 151257115
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257118
    move-result-object p1

    .line 151257119
    check-cast p1, Lmb7/c;

    .line 151257121
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->e:Lmb7/c;

    .line 151257123
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/t0;->d:Z

    .line 151257125
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/t0;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257127
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/t0;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257129
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/t0;->h:Ljava/util/HashMap;

    .line 151257131
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/t0;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 151257133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;Z",
            "Lmb7/c;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257092
    .line 151257093
    .line 151257094
    move-result-object p1

    .line 151257095
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 151257096
    .line 151257097
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->a:Ljava/util/concurrent/Executor;

    .line 151257098
    .line 151257099
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257100
    .line 151257101
    .line 151257102
    move-result-object p1

    .line 151257103
    check-cast p1, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 151257104
    .line 151257105
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 151257106
    .line 151257107
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257108
    .line 151257109
    .line 151257110
    move-result-object p1

    .line 151257111
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 151257112
    .line 151257113
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 151257114
    .line 151257115
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257116
    .line 151257117
    .line 151257118
    move-result-object p1

    .line 151257119
    check-cast p1, Lmb7/c;

    .line 151257120
    .line 151257121
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->e:Lmb7/c;

    .line 151257122
    .line 151257123
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/t0;->d:Z

    .line 151257124
    .line 151257125
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/t0;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257126
    .line 151257127
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/t0;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257128
    .line 151257129
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/t0;->h:Ljava/util/HashMap;

    .line 151257130
    .line 151257131
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/t0;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 151257132
    .line 151257133
    return-void
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 15
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751042
    new-instance v11, Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33751044
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/t0;->d:Z

    .line 33751046
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/t0;->e:Lmb7/c;

    .line 33751048
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/t0;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33751050
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/t0;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33751052
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/t0;->h:Ljava/util/HashMap;

    .line 33751054
    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/t0;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33751056
    move-object v1, v11

    .line 33751057
    move-object v2, p0

    .line 33751058
    move-object v3, p1

    .line 33751059
    move-object v4, p2

    .line 33751060
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/t0$a;-><init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V

    .line 33751063
    invoke-interface {v0, v11, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 15
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751041
    .line 33751042
    new-instance v11, Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33751043
    .line 33751044
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/t0;->d:Z

    .line 33751045
    .line 33751046
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/t0;->e:Lmb7/c;

    .line 33751047
    .line 33751048
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/t0;->f:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33751049
    .line 33751050
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/t0;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33751051
    .line 33751052
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/t0;->h:Ljava/util/HashMap;

    .line 33751053
    .line 33751054
    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/t0;->i:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33751055
    .line 33751056
    move-object v1, v11

    .line 33751057
    move-object v2, p0

    .line 33751058
    move-object v3, p1

    .line 33751059
    move-object v4, p2

    .line 33751060
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/t0$a;-><init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, v11, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


