## classes18/com/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public optimize()V
[MOD-CHANGED]
.method public optimize()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.app.QueuedWork"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "sPendingWorkFinishers"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262161
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 262164
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$ProxyConcurrentLinkedQueue;

    .line 262166
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$ProxyConcurrentLinkedQueue;-><init>()V

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_26

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public optimize()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.app.QueuedWork"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "sPendingWorkFinishers"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$ProxyConcurrentLinkedQueue;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$ProxyConcurrentLinkedQueue;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_26

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


