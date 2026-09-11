## classes9/com/google/common/util/concurrent/Futures$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Z

    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$e;->b:Lcom/google/common/collect/ImmutableList;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$e;->b:Lcom/google/common/collect/ImmutableList;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public call(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures$e;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures$e;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33751042
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$e;->b:Lcom/google/common/collect/ImmutableList;

    .line 33751044
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Z

    .line 33751046
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 33751049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$e;->b:Lcom/google/common/collect/ImmutableList;

    .line 33751043
    .line 33751044
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Z

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture;-><init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object v0
.end method


