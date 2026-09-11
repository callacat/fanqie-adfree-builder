## classes9/com/google/common/util/concurrent/MoreExecutors$h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

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
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isShutdown()Z
[MOD-CHANGED]
.method public final isShutdown()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShutdown()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isTerminated()Z
[MOD-CHANGED]
.method public final isTerminated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTerminated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final shutdown()V
[MOD-CHANGED]
.method public final shutdown()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final shutdown()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


