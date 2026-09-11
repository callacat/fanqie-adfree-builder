## classes18/com/dragon/read/app/launch/task/t6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/t6;->a:Lcom/dragon/read/app/launch/task/w6;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/app/launch/task/v6;

    .line 196619
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v6;-><init>()V

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/t6;->a:Lcom/dragon/read/app/launch/task/w6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/dragon/read/app/launch/task/v6;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/v6;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


