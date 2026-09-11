## classes/gg7/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgg7/b;->a:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 196610
    sget-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "PreWarmService"

    .line 196617
    const-string v3, "video download timeout, report failed"

    .line 196619
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196625
    move-result-object v1

    .line 196626
    new-instance v2, Lgg7/f;

    .line 196628
    invoke-direct {v2, v0}, Lgg7/f;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 196631
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgg7/b;->a:Lcom/phoenix/read/prewarm/PreWarmService;

    .line 196609
    .line 196610
    sget-object v1, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "PreWarmService"

    .line 196616
    .line 196617
    const-string v3, "video download timeout, report failed"

    .line 196618
    .line 196619
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    new-instance v2, Lgg7/f;

    .line 196627
    .line 196628
    invoke-direct {v2, v0}, Lgg7/f;-><init>(Lcom/phoenix/read/prewarm/PreWarmService;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


