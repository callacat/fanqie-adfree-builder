## classes15/k30/e.smali
# added=0 removed=0 changed=1

.method public static a()D
[MOD-CHANGED]
.method public static a()D
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 262155
    move-result-wide v2

    .line 262156
    const-wide/16 v4, 0x168

    .line 262158
    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_11

    .line 262161
    :catch_11
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 262164
    move-result-object v4

    .line 262165
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 262168
    move-result-wide v4

    .line 262169
    long-to-double v4, v4

    .line 262170
    long-to-double v2, v2

    .line 262171
    sub-double/2addr v4, v2

    .line 262172
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262177
    mul-double v4, v4, v2

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v2

    .line 262183
    sub-long/2addr v2, v0

    .line 262184
    long-to-double v0, v2

    .line 262185
    div-double/2addr v4, v0

    .line 262186
    const-wide/16 v0, 0x64

    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 262191
    move-result-wide v0

    .line 262192
    long-to-double v0, v0

    .line 262193
    div-double/2addr v4, v0

    .line 262194
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public static a()D
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v2

    .line 262156
    const-wide/16 v4, 0x168

    .line 262157
    .line 262158
    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_11

    .line 262159
    .line 262160
    .line 262161
    :catch_11
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v4

    .line 262169
    long-to-double v4, v4

    .line 262170
    long-to-double v2, v2

    .line 262171
    sub-double/2addr v4, v2

    .line 262172
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    mul-double v4, v4, v2

    .line 262178
    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v2

    .line 262183
    sub-long/2addr v2, v0

    .line 262184
    long-to-double v0, v2

    .line 262185
    div-double/2addr v4, v0

    .line 262186
    const-wide/16 v0, 0x64

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    long-to-double v0, v0

    .line 262193
    div-double/2addr v4, v0

    .line 262194
    return-wide v4
.end method


