## classes9/com/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685506
    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 33685509
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33685511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    iput-object p2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/i;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33685510
    .line 33685511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/i;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685506
    if-nez p2, :cond_a

    .line 33685508
    iget-object p2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    iget-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685516
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685505
    .line 33685506
    if-nez p2, :cond_a

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    iget-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/i;

    .line 131074
    invoke-interface {v0}, Lcom/google/common/util/concurrent/i;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 131080
    invoke-static {v0, v1}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/i;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/google/common/util/concurrent/i;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/i;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;->callable:Lcom/google/common/util/concurrent/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


