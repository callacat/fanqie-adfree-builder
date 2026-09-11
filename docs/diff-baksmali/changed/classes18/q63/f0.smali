## classes18/q63/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    sget-object v0, Lq63/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lq63/g0;

    .line 262170
    invoke-direct {v1}, Lq63/g0;-><init>()V

    .line 262173
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    sget-object v0, Lq63/h0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lq63/g0;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lq63/g0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


