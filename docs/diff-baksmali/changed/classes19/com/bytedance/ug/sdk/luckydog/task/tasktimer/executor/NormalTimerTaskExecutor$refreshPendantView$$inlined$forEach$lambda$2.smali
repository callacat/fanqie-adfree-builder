## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "NormalTimerTaskExecutor"

    .line 196610
    const-string v1, "\u7528\u6237\u70b9\u51fb\u9690\u85cf\u6302\u4ef6"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "NormalTimerTaskExecutor"

    .line 196609
    .line 196610
    const-string v1, "\u7528\u6237\u70b9\u51fb\u9690\u85cf\u6302\u4ef6"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


