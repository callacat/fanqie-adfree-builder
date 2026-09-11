## classes9/com/google/common/cache/LocalCache$LocalLoadingCache.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/common/cache/LocalCache;

    .line 33685506
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 33685514
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/common/cache/LocalCache;

    .line 33685505
    .line 33685506
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16973826
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 16973828
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/LocalCache;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p1

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 16973836
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973843
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/LocalCache;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p1

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;

    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


