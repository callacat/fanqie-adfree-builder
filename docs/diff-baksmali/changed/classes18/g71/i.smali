## classes18/g71/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 33619973
    iput-object p2, p0, Lg71/i;->c:Ljava/lang/Runnable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lg71/i;->c:Ljava/lang/Runnable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 33685509
    iput-object p2, p0, Lg71/i;->b:Ljava/util/concurrent/Callable;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/RunnableFuture;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lg71/i;->b:Ljava/util/concurrent/Callable;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final cancel(Z)Z
[MOD-CHANGED]
.method public final cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableFuture;->cancel(Z)Z

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
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableFuture;->cancel(Z)Z

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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/RunnableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/RunnableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

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
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isCancelled()Z

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
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

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
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg71/i;->a:Ljava/util/concurrent/RunnableFuture;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


