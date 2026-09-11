## classes18/com/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public optimize()V
[MOD-CHANGED]
.method public optimize()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "android.app.QueuedWork"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string/jumbo v1, "sFinishers"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    new-instance v3, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-direct {v3, v4}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 262170
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    .line 262175
    if-eqz v1, :cond_3f

    .line 262177
    const-string/jumbo v1, "sWork"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 262187
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262190
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;

    .line 262192
    invoke-direct {v1, v4}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 262195
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    .line 262198
    goto :goto_3f

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 262202
    if-eqz v1, :cond_3f

    .line 262204
    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public optimize()V
    .registers 6

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
    const-string/jumbo v1, "sFinishers"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v3, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-direct {v3, v4}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$EmptyLinkedList;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    .line 262174
    .line 262175
    if-eqz v1, :cond_3f

    .line 262176
    .line 262177
    const-string/jumbo v1, "sWork"

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;

    .line 262191
    .line 262192
    invoke-direct {v1, v4}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO$MyLinkedList;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3f

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 262201
    .line 262202
    if-eqz v1, :cond_3f

    .line 262203
    .line 262204
    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


