## classes9/com/google/common/util/concurrent/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 33685504
    move-object v0, p0

    .line 33685505
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 33685507
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 33685504
    move-object v0, p0

    .line 33685505
    check-cast v0, Lcom/google/common/util/concurrent/r$a;

    .line 33685506
    .line 33685507
    iget-object v0, v0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


