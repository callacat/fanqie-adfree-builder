## classes18/g63/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lg63/l;->a:Lg63/m;

    .line 262146
    iget-object v1, p0, Lg63/l;->b:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lg63/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_35

    .line 262159
    :cond_f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getRawStart()J

    .line 262171
    move-result-wide v2

    .line 262172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262175
    move-result-wide v4

    .line 262176
    sub-long/2addr v4, v2

    .line 262177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "app_launch_time"

    .line 262183
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    const-string/jumbo v2, "top_activity"

    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    const-string v1, "async_view_queue_capacity_info"

    .line 262194
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lg63/l;->a:Lg63/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Lg63/l;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, v0, Lg63/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_35

    .line 262159
    :cond_f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getRawStart()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v2

    .line 262172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v4

    .line 262176
    sub-long/2addr v4, v2

    .line 262177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "app_launch_time"

    .line 262182
    .line 262183
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string/jumbo v2, "top_activity"

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "async_view_queue_capacity_info"

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


