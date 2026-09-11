## classes15/com/bytedance/android/shopping/mall/feed/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/b0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H:Z

    .line 262149
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G:Z

    .line 262151
    if-nez v1, :cond_21

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->geckoEnd:Ljava/lang/Long;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-nez v1, :cond_21

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    const/4 v3, 0x3

    .line 262174
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262179
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v0, "gecko get time out"

    .line 262186
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/b0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/b0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H:Z

    .line 262148
    .line 262149
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_21

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->geckoEnd:Ljava/lang/Long;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-nez v1, :cond_21

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    const/4 v3, 0x3

    .line 262174
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262178
    .line 262179
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "gecko get time out"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/b0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


