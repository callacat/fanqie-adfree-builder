## classes9/com/google/common/util/concurrent/MoreExecutors$i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16842755
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842757
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16842753
    .line 16842754
    .line 16842755
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50528266
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528268
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 50528274
    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 50528277
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528267
    .line 50528268
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 50528273
    .line 50528274
    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p2
.end method


.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 50593794
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50593797
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593799
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 50593805
    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 50593808
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593798
    .line 50593799
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 50593804
    .line 50593805
    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-object p2
.end method


.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .prologue
    .line 67305472
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$i$b;

    .line 67305474
    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$b;-><init>(Ljava/lang/Runnable;)V

    .line 67305477
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305479
    move-object v1, v7

    .line 67305480
    move-wide v2, p2

    .line 67305481
    move-wide v4, p4

    .line 67305482
    move-object v6, p6

    .line 67305483
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305486
    move-result-object p1

    .line 67305487
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 67305489
    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 67305492
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .prologue
    .line 67305472
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$i$b;

    .line 67305473
    .line 67305474
    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$b;-><init>(Ljava/lang/Runnable;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305478
    .line 67305479
    move-object v1, v7

    .line 67305480
    move-wide v2, p2

    .line 67305481
    move-wide v4, p4

    .line 67305482
    move-object v6, p6

    .line 67305483
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 67305488
    .line 67305489
    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p2
.end method


.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .prologue
    .line 67305472
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$i$b;

    .line 67305474
    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$b;-><init>(Ljava/lang/Runnable;)V

    .line 67305477
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305479
    move-object v1, v7

    .line 67305480
    move-wide v2, p2

    .line 67305481
    move-wide v4, p4

    .line 67305482
    move-object v6, p6

    .line 67305483
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305486
    move-result-object p1

    .line 67305487
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 67305489
    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 67305492
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .prologue
    .line 67305472
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$i$b;

    .line 67305473
    .line 67305474
    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$b;-><init>(Ljava/lang/Runnable;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305478
    .line 67305479
    move-object v1, v7

    .line 67305480
    move-wide v2, p2

    .line 67305481
    move-wide v4, p4

    .line 67305482
    move-object v6, p6

    .line 67305483
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$i$a;

    .line 67305488
    .line 67305489
    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p2
.end method


