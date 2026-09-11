## classes9/com/google/common/util/concurrent/MoreExecutors$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->b:Ljava/util/concurrent/Executor;

    .line 33685506
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->a:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->b:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->a:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->b:Ljava/util/concurrent/Executor;

    .line 16973826
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$e$a;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$e$a;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$e;Ljava/lang/Runnable;)V

    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_15

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->a:Z

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->b:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$e$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$e$a;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$e;Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->a:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$e;->c:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


