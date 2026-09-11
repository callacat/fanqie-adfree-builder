## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;

    .line 196619
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196621
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 196624
    move-result-object v1

    .line 196625
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


