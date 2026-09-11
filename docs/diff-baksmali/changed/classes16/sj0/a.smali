## classes16/sj0/a.smali
# added=0 removed=0 changed=1

.method public final postDelayed(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final postDelayed(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 33685506
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    new-instance v1, Lsj0/a$a;

    .line 33685512
    invoke-direct {v1, p2, p3, p1}, Lsj0/a$a;-><init>(JLjava/lang/Runnable;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final postDelayed(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    new-instance v1, Lsj0/a$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2, p3, p1}, Lsj0/a$a;-><init>(JLjava/lang/Runnable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


