## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2.smali
# added=0 removed=0 changed=2

.method public final invoke()J
[MOD-CHANGED]
.method public final invoke()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMobileTrafficThreshold()J

    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262173
    move-result-wide v1

    .line 262174
    const-wide/16 v3, -0x1

    .line 262176
    cmp-long v5, v1, v3

    .line 262178
    if-eqz v5, :cond_29

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262183
    move-result-wide v0

    .line 262184
    goto :goto_33

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getClientAlertTraffic()J

    .line 262194
    move-result-wide v0

    .line 262195
    :goto_33
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final invoke()J
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getMobileTrafficThreshold()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    const-wide/16 v3, -0x1

    .line 262175
    .line 262176
    cmp-long v5, v1, v3

    .line 262177
    .line 262178
    if-eqz v5, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    goto :goto_33

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getTrafficConfig()Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;->getClientAlertTraffic()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v0

    .line 262195
    :goto_33
    return-wide v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;->invoke()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$clientAlertThreshold$2;->invoke()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


