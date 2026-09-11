## classes9/com/google/common/util/concurrent/FluentFuture.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;
[MOD-CHANGED]
.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 16908293
    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16908298
    .line 16908299
    .line 16908300
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method


.method public final addCallback(Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final addCallback(Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCallback(Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final catching(Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
[MOD-CHANGED]
.method public final catching(Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/d<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catching(Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/d<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 50397189
    .line 50397190
    return-object p1
.end method


.method public final catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
[MOD-CHANGED]
.method public final catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 50397189
    .line 50397190
    return-object p1
.end method


.method public final transform(Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
[MOD-CHANGED]
.method public final transform(Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/d<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transform(Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/d<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final transformAsync(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
[MOD-CHANGED]
.method public final transformAsync(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/j<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final transformAsync(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/j<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/FluentFuture;
[MOD-CHANGED]
.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Futures;->withTimeout(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/FluentFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/Futures;->withTimeout(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Lcom/google/common/util/concurrent/FluentFuture;

    .line 50397189
    .line 50397190
    return-object p1
.end method


