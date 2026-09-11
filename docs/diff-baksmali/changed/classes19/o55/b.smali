## classes19/o55/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->a:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "delay_task_schedule_opt_v613"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->b:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->enableReportTaskToTea:Z

    .line 262166
    sget-object v1, Le63/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Le63/n$b;

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, [Le63/n$b;

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Le63/i;

    .line 262188
    invoke-direct {v1, v2}, Le63/i;-><init>([Le63/n$b;)V

    .line 262191
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->a:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "delay_task_schedule_opt_v613"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->b:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->enableReportTaskToTea:Z

    .line 262165
    .line 262166
    sget-object v1, Le63/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Le63/n$b;

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, [Le63/n$b;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v0, :cond_32

    .line 262181
    .line 262182
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Le63/i;

    .line 262187
    .line 262188
    invoke-direct {v1, v2}, Le63/i;-><init>([Le63/n$b;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


