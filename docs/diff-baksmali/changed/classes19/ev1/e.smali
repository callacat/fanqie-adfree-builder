## classes19/ev1/e.smali
# added=0 removed=0 changed=1

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262149
    move-result-object v2

    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 262156
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 262159
    const-string v4, "activity"

    .line 262161
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Landroid/app/ActivityManager;

    .line 262167
    if-eqz v2, :cond_3a

    .line 262169
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 262172
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_3a

    .line 262175
    :catch_1f
    move-exception v2

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    const-string v4, "getDeviceMemorySize fail:"

    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262186
    move-result-object v4

    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v3

    .line 262194
    const-string v4, "MemoryUtils"

    .line 262196
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 262202
    :cond_3a
    :goto_3a
    const-wide/16 v2, 0x400

    .line 262204
    div-long/2addr v0, v2

    .line 262205
    div-long/2addr v0, v2

    .line 262206
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v2

    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 262155
    .line 262156
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v4, "activity"

    .line 262160
    .line 262161
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Landroid/app/ActivityManager;

    .line 262166
    .line 262167
    if-eqz v2, :cond_3a

    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 262170
    .line 262171
    .line 262172
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 262173
    .line 262174
    goto :goto_3a

    .line 262175
    :catch_1f
    move-exception v2

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v4, "getDeviceMemorySize fail:"

    .line 262179
    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v4

    .line 262187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    const-string v4, "MemoryUtils"

    .line 262195
    .line 262196
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    const-wide/16 v2, 0x400

    .line 262203
    .line 262204
    div-long/2addr v0, v2

    .line 262205
    div-long/2addr v0, v2

    .line 262206
    return-wide v0
.end method


