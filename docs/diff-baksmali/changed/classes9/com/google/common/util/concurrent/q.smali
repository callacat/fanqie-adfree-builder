## classes9/com/google/common/util/concurrent/q.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public cancel(Z)Z
[MOD-CHANGED]
.method public cancel(Z)Z
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 16908291
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public cancel(Z)Z
    .registers 3

    .prologue
    .line 16908288
    move-object v0, p0

    .line 16908289
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 16908290
    .line 16908291
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
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
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 131075
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131077
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
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
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
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
    .line 33751040
    move-object v0, p0

    .line 33751041
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 33751043
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33751045
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
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
    .line 33751040
    move-object v0, p0

    .line 33751041
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 33751042
    .line 33751043
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1
.end method


.method public final isCancelled()Z
[MOD-CHANGED]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 131075
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131077
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isDone()Z
[MOD-CHANGED]
.method public final isDone()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 131075
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131077
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDone()Z
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


