## classes15/com/bytedance/android/shopping/mall/feed/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->geckoEnd:Ljava/lang/Long;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_1a

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v1

    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/i0$a;

    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/i0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/i0;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->geckoEnd:Ljava/lang/Long;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_1a

    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/i0$a;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/i0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/i0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->geckoEnd:Ljava/lang/Long;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_1a

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v1

    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/i0$b;

    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/i0$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/i0;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->geckoEnd:Ljava/lang/Long;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_1a

    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    const/4 v3, 0x1

    .line 262167
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/i0$b;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/i0$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/i0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


