## classes18/com/dragon/read/app/launch/task/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/app/launch/task/c1;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/c1;-><init>()V

    .line 196613
    sget-object v1, Le63/n;->a:Le63/n$a;

    .line 196615
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196618
    move-result-object v1

    .line 196619
    new-instance v2, Le63/m;

    .line 196621
    invoke-direct {v2, v0}, Le63/m;-><init>(Lcom/dragon/read/app/launch/task/c1;)V

    .line 196624
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/app/launch/task/c1;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/c1;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Le63/n;->a:Le63/n$a;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    new-instance v2, Le63/m;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Le63/m;-><init>(Lcom/dragon/read/app/launch/task/c1;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


