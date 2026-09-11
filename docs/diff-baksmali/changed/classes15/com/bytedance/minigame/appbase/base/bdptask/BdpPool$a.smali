## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPool$a.smali
# added=0 removed=0 changed=1

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "threadpool-exception"

    .line 33816579
    invoke-static {v0, v0, v1, p2}, Lcom/bytedance/minigame/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816582
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "local_test"

    .line 33816597
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816603
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "threadpool-exception"

    .line 33816578
    .line 33816579
    invoke-static {v0, v0, v1, p2}, Lcom/bytedance/minigame/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/info/HostAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "local_test"

    .line 33816596
    .line 33816597
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


