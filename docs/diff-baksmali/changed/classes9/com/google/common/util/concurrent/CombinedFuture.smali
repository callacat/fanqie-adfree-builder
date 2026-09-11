## classes9/com/google/common/util/concurrent/CombinedFuture.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g;-><init>()V

    .line 67305475
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture$a;

    .line 67305477
    new-instance v1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 67305479
    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 67305482
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CombinedFuture$a;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;)V

    .line 67305485
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/g$a;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture$a;

    .line 67305476
    .line 67305477
    new-instance v1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 67305478
    .line 67305479
    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CombinedFuture$a;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/g$a;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


