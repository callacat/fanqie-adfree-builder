## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262146
    const-string v1, "polling"

    .line 262148
    invoke-virtual {v0, v1}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262153
    sget-object v1, Lrx1/f;->b:Lrx1/f;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 262158
    move-result-object v2

    .line 262159
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262161
    iget-wide v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v3, v4, v2}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 262172
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262174
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262180
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262185
    move-result-wide v1

    .line 262186
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262145
    .line 262146
    const-string v1, "polling"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262152
    .line 262153
    sget-object v1, Lrx1/f;->b:Lrx1/f;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->d()Ljava/lang/Runnable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262160
    .line 262161
    iget-wide v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->k:J

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v3, v4, v2}, Lrx1/f;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/d;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 262181
    .line 262182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 262187
    .line 262188
    return-void
.end method


