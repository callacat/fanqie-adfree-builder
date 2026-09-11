## classes9/com/google/common/util/concurrent/d0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/c0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/c0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462722
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528258
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method


.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67239938
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 67239941
    move-result-object v1

    .line 67239942
    move-wide v2, p2

    .line 67239943
    move-wide v4, p4

    .line 67239944
    move-object v6, p6

    .line 67239945
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67239937
    .line 67239938
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v1

    .line 67239942
    move-wide v2, p2

    .line 67239943
    move-wide v4, p4

    .line 67239944
    move-object v6, p6

    .line 67239945
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
[MOD-CHANGED]
.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67239938
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 67239941
    move-result-object v1

    .line 67239942
    move-wide v2, p2

    .line 67239943
    move-wide v4, p4

    .line 67239944
    move-object v6, p6

    .line 67239945
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67239937
    .line 67239938
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v1

    .line 67239942
    move-wide v2, p2

    .line 67239943
    move-wide v4, p4

    .line 67239944
    move-object v6, p6

    .line 67239945
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


