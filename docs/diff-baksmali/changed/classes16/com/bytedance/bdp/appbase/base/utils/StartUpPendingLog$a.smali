## classes16/com/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;->a:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;->b:Ljava/lang/String;

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;->c:J

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v4, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 262153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262156
    move-result v5

    .line 262157
    const/16 v6, 0x19

    .line 262159
    if-gt v5, v6, :cond_1a

    .line 262161
    sget-object v5, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262163
    invoke-virtual {v5, v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->formatLog(Ljava/lang/String;J)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;->a:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog$a;->c:J

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v4, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->logs:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v5

    .line 262157
    const/16 v6, 0x19

    .line 262158
    .line 262159
    if-gt v5, v6, :cond_1a

    .line 262160
    .line 262161
    sget-object v5, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->INSTANCE:Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;

    .line 262162
    .line 262163
    invoke-virtual {v5, v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/utils/StartUpPendingLog;->formatLog(Ljava/lang/String;J)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


