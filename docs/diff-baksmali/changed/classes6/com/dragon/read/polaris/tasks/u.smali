## classes6/com/dragon/read/polaris/tasks/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/u;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/u;->b:Lcom/dragon/read/polaris/tasks/t$b;

    .line 65540
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/u;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/u;->b:Lcom/dragon/read/polaris/tasks/t$b;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


