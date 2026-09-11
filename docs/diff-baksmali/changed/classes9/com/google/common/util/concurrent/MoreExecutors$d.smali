## classes9/com/google/common/util/concurrent/MoreExecutors$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->c:Lcom/google/common/base/r;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/d0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->c:Lcom/google/common/base/r;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/d0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;
[MOD-CHANGED]
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->c:Lcom/google/common/base/r;

    .line 16973826
    sget v1, Lcom/google/common/util/concurrent/m;->a:I

    .line 16973828
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    new-instance v1, Lcom/google/common/util/concurrent/k;

    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/base/r;Ljava/util/concurrent/Callable;)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->c:Lcom/google/common/base/r;

    .line 16973825
    .line 16973826
    sget v1, Lcom/google/common/util/concurrent/m;->a:I

    .line 16973827
    .line 16973828
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/google/common/util/concurrent/k;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/base/r;Ljava/util/concurrent/Callable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


.method public final b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->c:Lcom/google/common/base/r;

    .line 16973826
    sget v1, Lcom/google/common/util/concurrent/m;->a:I

    .line 16973828
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    new-instance v1, Lcom/google/common/util/concurrent/l;

    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/base/r;Ljava/lang/Runnable;)V

    .line 16973841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->c:Lcom/google/common/base/r;

    .line 16973825
    .line 16973826
    sget v1, Lcom/google/common/util/concurrent/m;->a:I

    .line 16973827
    .line 16973828
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/google/common/util/concurrent/l;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/base/r;Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1
.end method


