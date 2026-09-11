## classes9/com/google/common/util/concurrent/MoreExecutors$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/util/concurrent/Executor;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:Lcom/google/common/base/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/util/concurrent/Executor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:Lcom/google/common/base/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/util/concurrent/Executor;

    .line 16973826
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:Lcom/google/common/base/r;

    .line 16973828
    sget v2, Lcom/google/common/util/concurrent/m;->a:I

    .line 16973830
    sget v2, Lcom/google/common/base/j;->a:I

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    new-instance v2, Lcom/google/common/util/concurrent/l;

    .line 16973840
    invoke-direct {v2, v1, p1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/base/r;Ljava/lang/Runnable;)V

    .line 16973843
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:Lcom/google/common/base/r;

    .line 16973827
    .line 16973828
    sget v2, Lcom/google/common/util/concurrent/m;->a:I

    .line 16973829
    .line 16973830
    sget v2, Lcom/google/common/base/j;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v2, Lcom/google/common/util/concurrent/l;

    .line 16973839
    .line 16973840
    invoke-direct {v2, v1, p1}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/base/r;Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


