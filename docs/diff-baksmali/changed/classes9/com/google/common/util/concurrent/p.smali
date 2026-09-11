## classes9/com/google/common/util/concurrent/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final cancel(Z)Z
[MOD-CHANGED]
.method public final cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public final isCancelled()Z
[MOD-CHANGED]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isDone()Z
[MOD-CHANGED]
.method public final isDone()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDone()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


