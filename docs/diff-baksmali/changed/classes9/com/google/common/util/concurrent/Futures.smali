## classes9/com/google/common/util/concurrent/Futures.smali
# added=0 removed=0 changed=36

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V
[MOD-CHANGED]
.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    new-instance v0, Lcom/google/common/util/concurrent/Futures$d;

    .line 50462727
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$d;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 50462730
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance v0, Lcom/google/common/util/concurrent/Futures$d;

    .line 50462726
    .line 50462727
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$d;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public static allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static varargs allAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static varargs allAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs allAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


.method public static catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/d<",
            "-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50528259
    move-result-object v0

    .line 50528260
    sget v1, Lcom/google/common/util/concurrent/a;->d:I

    .line 50528262
    new-instance v1, Lcom/google/common/util/concurrent/a$b;

    .line 50528264
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)V

    .line 50528267
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50528274
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/d<",
            "-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    sget v1, Lcom/google/common/util/concurrent/a;->d:I

    .line 50528261
    .line 50528262
    new-instance v1, Lcom/google/common/util/concurrent/a$b;

    .line 50528263
    .line 50528264
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-object v1
.end method


.method public static catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/d<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/google/common/util/concurrent/a;->d:I

    .line 67239938
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    .line 67239940
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)V

    .line 67239943
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67239950
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/d<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/google/common/util/concurrent/a;->d:I

    .line 67239937
    .line 67239938
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/d;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-object v0
.end method


.method public static catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50528259
    move-result-object v0

    .line 50528260
    sget v1, Lcom/google/common/util/concurrent/a;->d:I

    .line 50528262
    new-instance v1, Lcom/google/common/util/concurrent/a$a;

    .line 50528264
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V

    .line 50528267
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50528274
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    sget v1, Lcom/google/common/util/concurrent/a;->d:I

    .line 50528261
    .line 50528262
    new-instance v1, Lcom/google/common/util/concurrent/a$a;

    .line 50528263
    .line 50528264
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-object v1
.end method


.method public static catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/google/common/util/concurrent/a;->d:I

    .line 67239938
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 67239940
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V

    .line 67239943
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67239950
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/google/common/util/concurrent/a;->d:I

    .line 67239937
    .line 67239938
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-object v0
.end method


.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 33816578
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$b;

    .line 33816580
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked$b;->b(Ljava/lang/Class;)V

    .line 33816583
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816586
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_b} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33816587
    return-object p0

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33816592
    move-result-object p0

    .line 33816593
    instance-of v0, p0, Ljava/lang/Error;

    .line 33816595
    if-nez v0, :cond_24

    .line 33816597
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816601
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33816606
    throw p1

    .line 33816607
    :cond_1f
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33816610
    move-result-object p0

    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 33816614
    check-cast p0, Ljava/lang/Error;

    .line 33816616
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 33816619
    throw p1

    .line 33816620
    :catch_2c
    move-exception p0

    .line 33816621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33816628
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33816631
    move-result-object p0

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$b;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked$b;->b(Ljava/lang/Class;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_b} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33816587
    return-object p0

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    instance-of v0, p0, Ljava/lang/Error;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_24

    .line 33816596
    .line 33816597
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p1

    .line 33816607
    :cond_1f
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 33816613
    .line 33816614
    check-cast p0, Ljava/lang/Error;

    .line 33816615
    .line 33816616
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p1

    .line 33816620
    :catch_2c
    move-exception p0

    .line 33816621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    throw p0
.end method


.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 67436546
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$b;

    .line 67436548
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked$b;->b(Ljava/lang/Class;)V

    .line 67436551
    :try_start_7
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67436554
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_b} :catch_32
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_b} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_b} :catch_c

    .line 67436555
    return-object p0

    .line 67436556
    :catch_c
    move-exception p0

    .line 67436557
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 67436560
    move-result-object p0

    .line 67436561
    instance-of p2, p0, Ljava/lang/Error;

    .line 67436563
    if-nez p2, :cond_24

    .line 67436565
    instance-of p2, p0, Ljava/lang/RuntimeException;

    .line 67436567
    if-eqz p2, :cond_1f

    .line 67436569
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 67436571
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 67436574
    throw p1

    .line 67436575
    :cond_1f
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 67436578
    move-result-object p0

    .line 67436579
    throw p0

    .line 67436580
    :cond_24
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 67436582
    check-cast p0, Ljava/lang/Error;

    .line 67436584
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 67436587
    throw p1

    .line 67436588
    :catch_2c
    move-exception p0

    .line 67436589
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 67436592
    move-result-object p0

    .line 67436593
    throw p0

    .line 67436594
    :catch_32
    move-exception p0

    .line 67436595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 67436602
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 67436605
    move-result-object p0

    .line 67436606
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 67436545
    .line 67436546
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$b;

    .line 67436547
    .line 67436548
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked$b;->b(Ljava/lang/Class;)V

    .line 67436549
    .line 67436550
    .line 67436551
    :try_start_7
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_b} :catch_32
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_b} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_b} :catch_c

    .line 67436555
    return-object p0

    .line 67436556
    :catch_c
    move-exception p0

    .line 67436557
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p0

    .line 67436561
    instance-of p2, p0, Ljava/lang/Error;

    .line 67436562
    .line 67436563
    if-nez p2, :cond_24

    .line 67436564
    .line 67436565
    instance-of p2, p0, Ljava/lang/RuntimeException;

    .line 67436566
    .line 67436567
    if-eqz p2, :cond_1f

    .line 67436568
    .line 67436569
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 67436570
    .line 67436571
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 67436572
    .line 67436573
    .line 67436574
    throw p1

    .line 67436575
    :cond_1f
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    throw p0

    .line 67436580
    :cond_24
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 67436581
    .line 67436582
    check-cast p0, Ljava/lang/Error;

    .line 67436583
    .line 67436584
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 67436585
    .line 67436586
    .line 67436587
    throw p1

    .line 67436588
    :catch_2c
    move-exception p0

    .line 67436589
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    throw p0

    .line 67436594
    :catch_32
    move-exception p0

    .line 67436595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/FuturesGetChecked;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0

    .line 67436606
    throw p0
.end method


.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16908291
    move-result v0

    .line 16908292
    const-string v1, "Future was expected to be done: %s"

    .line 16908294
    invoke-static {p0, v1, v0}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16908297
    invoke-static {p0}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const-string v1, "Future was expected to be done: %s"

    .line 16908293
    .line 16908294
    invoke-static {p0, v1, v0}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    :try_start_5
    invoke-static {p0}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16973832
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_9} :catch_a

    .line 16973833
    return-object p0

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->wrapAndThrowUnchecked(Ljava/lang/Throwable;)V

    .line 16973842
    new-instance p0, Ljava/lang/AssertionError;

    .line 16973844
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    invoke-static {p0}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_9} :catch_a

    .line 16973833
    return-object p0

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->wrapAndThrowUnchecked(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p0, Ljava/lang/AssertionError;

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method


.method public static immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/util/concurrent/t$a;

    .line 65538
    invoke-direct {v0}, Lcom/google/common/util/concurrent/t$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/util/concurrent/t$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/common/util/concurrent/t$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static immediateCheckedFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
[MOD-CHANGED]
.method public static immediateCheckedFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/n<",
            "TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/util/concurrent/t$d;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$d;-><init>(Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateCheckedFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/n<",
            "TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/util/concurrent/t$d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$d;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static immediateFailedCheckedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/n;
[MOD-CHANGED]
.method public static immediateFailedCheckedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TX;)",
            "Lcom/google/common/util/concurrent/n<",
            "TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lcom/google/common/util/concurrent/t$b;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$b;-><init>(Ljava/lang/Exception;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateFailedCheckedFuture(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TX;)",
            "Lcom/google/common/util/concurrent/n<",
            "TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/google/common/util/concurrent/t$b;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$b;-><init>(Ljava/lang/Exception;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lcom/google/common/util/concurrent/t$c;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$c;-><init>(Ljava/lang/Throwable;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/google/common/util/concurrent/t$c;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$c;-><init>(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    sget-object p0, Lcom/google/common/util/concurrent/t$e;->c:Lcom/google/common/util/concurrent/t$e;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance v0, Lcom/google/common/util/concurrent/t$e;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$e;-><init>(Ljava/lang/Object;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    sget-object p0, Lcom/google/common/util/concurrent/t$e;->c:Lcom/google/common/util/concurrent/t$e;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance v0, Lcom/google/common/util/concurrent/t$e;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/t$e;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static inCompletionOrder(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public static inCompletionOrder(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/util/Collection;

    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17104906
    move-result-object p0

    .line 17104907
    :goto_b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104910
    move-result v0

    .line 17104911
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104913
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104919
    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104921
    new-instance v0, Lcom/google/common/util/concurrent/Futures$g;

    .line 17104923
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$g;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17104926
    sget v1, Lcom/google/common/collect/ImmutableList;->a:I

    .line 17104928
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 17104930
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    array-length v4, p0

    .line 17104936
    if-ge v3, v4, :cond_35

    .line 17104938
    new-instance v4, Lcom/google/common/util/concurrent/Futures$f;

    .line 17104940
    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/Futures$f;-><init>(Lcom/google/common/util/concurrent/Futures$g;)V

    .line 17104943
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    goto :goto_27

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    array-length v3, p0

    .line 17104954
    if-ge v2, v3, :cond_4d

    .line 17104956
    aget-object v3, p0, v2

    .line 17104958
    new-instance v4, Lcom/google/common/util/concurrent/Futures$c;

    .line 17104960
    invoke-direct {v4, v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$c;-><init>(Lcom/google/common/util/concurrent/Futures$g;Lcom/google/common/collect/ImmutableList;I)V

    .line 17104963
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104970
    add-int/lit8 v2, v2, 0x1

    .line 17104972
    goto :goto_39

    .line 17104973
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static inCompletionOrder(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/util/Collection;

    .line 17104901
    .line 17104902
    goto :goto_b

    .line 17104903
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :goto_b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104912
    .line 17104913
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104918
    .line 17104919
    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17104920
    .line 17104921
    new-instance v0, Lcom/google/common/util/concurrent/Futures$g;

    .line 17104922
    .line 17104923
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$g;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget v1, Lcom/google/common/collect/ImmutableList;->a:I

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    array-length v4, p0

    .line 17104936
    if-ge v3, v4, :cond_35

    .line 17104937
    .line 17104938
    new-instance v4, Lcom/google/common/util/concurrent/Futures$f;

    .line 17104939
    .line 17104940
    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/Futures$f;-><init>(Lcom/google/common/util/concurrent/Futures$g;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    goto :goto_27

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    array-length v3, p0

    .line 17104954
    if-ge v2, v3, :cond_4d

    .line 17104955
    .line 17104956
    aget-object v3, p0, v2

    .line 17104957
    .line 17104958
    new-instance v4, Lcom/google/common/util/concurrent/Futures$c;

    .line 17104959
    .line 17104960
    invoke-direct {v4, v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$c;-><init>(Lcom/google/common/util/concurrent/Futures$g;Lcom/google/common/collect/ImmutableList;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    .line 17104972
    goto :goto_39

    .line 17104973
    :cond_4d
    return-object v1
.end method


.method public static lazyTransform(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public static lazyTransform(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/d<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    new-instance v0, Lcom/google/common/util/concurrent/Futures$b;

    .line 33685514
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$b;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static lazyTransform(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/d<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance v0, Lcom/google/common/util/concurrent/Futures$b;

    .line 33685513
    .line 33685514
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$b;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static makeChecked(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/n;
[MOD-CHANGED]
.method public static makeChecked(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/base/d<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)",
            "Lcom/google/common/util/concurrent/n<",
            "TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/common/util/concurrent/Futures$h;

    .line 33685506
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static makeChecked(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/base/d<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)",
            "Lcom/google/common/util/concurrent/n<",
            "TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/common/util/concurrent/Futures$h;

    .line 33685505
    .line 33685506
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public static nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/Futures$i;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16973836
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/Futures$i;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public static scheduleAsync(Lcom/google/common/util/concurrent/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static scheduleAsync(Lcom/google/common/util/concurrent/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 67305474
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Lcom/google/common/util/concurrent/i;)V

    .line 67305477
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305480
    move-result-object p0

    .line 67305481
    new-instance p1, Lcom/google/common/util/concurrent/Futures$a;

    .line 67305483
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/Futures$a;-><init>(Ljava/util/concurrent/Future;)V

    .line 67305486
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67305493
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static scheduleAsync(Lcom/google/common/util/concurrent/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Lcom/google/common/util/concurrent/i;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    new-instance p1, Lcom/google/common/util/concurrent/Futures$a;

    .line 67305482
    .line 67305483
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/Futures$a;-><init>(Ljava/util/concurrent/Future;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-object v0
.end method


.method public static submitAsync(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static submitAsync(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Lcom/google/common/util/concurrent/i;)V

    .line 33685509
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static submitAsync(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Lcom/google/common/util/concurrent/i;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static successfulAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static successfulAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static successfulAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static varargs successfulAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static varargs successfulAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs successfulAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/o$b;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/base/d<",
            "-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget v1, Lcom/google/common/util/concurrent/e;->c:I

    .line 33751046
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    new-instance v1, Lcom/google/common/util/concurrent/e$b;

    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V

    .line 33751056
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/base/d<",
            "-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget v1, Lcom/google/common/util/concurrent/e;->c:I

    .line 33751045
    .line 33751046
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v1, Lcom/google/common/util/concurrent/e$b;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/base/d<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/google/common/util/concurrent/e;->c:I

    .line 50593794
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    new-instance v0, Lcom/google/common/util/concurrent/e$b;

    .line 50593801
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V

    .line 50593804
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50593811
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/base/d<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/google/common/util/concurrent/e;->c:I

    .line 50593793
    .line 50593794
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Lcom/google/common/util/concurrent/e$b;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object v0
.end method


.method public static transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget v1, Lcom/google/common/util/concurrent/e;->c:I

    .line 33751046
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    new-instance v1, Lcom/google/common/util/concurrent/e$a;

    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)V

    .line 33751056
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33751063
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget v1, Lcom/google/common/util/concurrent/e;->c:I

    .line 33751045
    .line 33751046
    sget v1, Lcom/google/common/base/j;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v1, Lcom/google/common/util/concurrent/e$a;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method


.method public static transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/google/common/util/concurrent/e;->c:I

    .line 50593794
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    new-instance v0, Lcom/google/common/util/concurrent/e$a;

    .line 50593801
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)V

    .line 50593804
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50593811
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/google/common/util/concurrent/e;->c:I

    .line 50593793
    .line 50593794
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Lcom/google/common/util/concurrent/e$a;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/j;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object v0
.end method


.method public static whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$e;
[MOD-CHANGED]
.method public static whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static varargs whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$e;
[MOD-CHANGED]
.method public static varargs whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs whenAllComplete([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


.method public static whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$e;
[MOD-CHANGED]
.method public static whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static whenAllSucceed(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static varargs whenAllSucceed([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$e;
[MOD-CHANGED]
.method public static varargs whenAllSucceed([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs whenAllSucceed([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/Futures$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/Futures$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/util/concurrent/Futures$e;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$e;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


.method public static withTimeout(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
[MOD-CHANGED]
.method public static withTimeout(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lcom/google/common/util/concurrent/a0;

    .line 67305474
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67305477
    new-instance v1, Lcom/google/common/util/concurrent/a0$a;

    .line 67305479
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/a0$a;-><init>(Lcom/google/common/util/concurrent/a0;)V

    .line 67305482
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, v0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/Future;

    .line 67305488
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67305495
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static withTimeout(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lcom/google/common/util/concurrent/a0;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance v1, Lcom/google/common/util/concurrent/a0$a;

    .line 67305478
    .line 67305479
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/a0$a;-><init>(Lcom/google/common/util/concurrent/a0;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, v0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/Future;

    .line 67305487
    .line 67305488
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object v0
.end method


.method private static wrapAndThrowUnchecked(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static wrapAndThrowUnchecked(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Error;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    .line 16973830
    check-cast p0, Ljava/lang/Error;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 16973835
    throw v0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973841
    throw v0
.end method

[INNER-ORIGINAL]
.method private static wrapAndThrowUnchecked(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Error;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    .line 16973829
    .line 16973830
    check-cast p0, Ljava/lang/Error;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 16973833
    .line 16973834
    .line 16973835
    throw v0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw v0
.end method


