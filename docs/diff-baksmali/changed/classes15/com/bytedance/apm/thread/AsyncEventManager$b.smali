## classes15/com/bytedance/apm/thread/AsyncEventManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/thread/AsyncEventManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v2

    .line 262168
    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;->onTimeEvent(J)V

    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262174
    iget-boolean v0, v0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262180
    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 262182
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/apm/thread/AsyncEventManager;->monitorControlledTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    invoke-interface {v1, v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;->onTimeEvent(J)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/bytedance/apm/thread/AsyncEventManager;->mTaskSwitchOn:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/apm/thread/AsyncEventManager$b;->a:Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262179
    .line 262180
    sget-wide v1, Lcom/bytedance/apm/thread/AsyncEventManager;->sPollingIntervalMs:J

    .line 262181
    .line 262182
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Lv21/h;J)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


