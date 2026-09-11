## classes17/k01/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "lastDumpTime"

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    move-result-wide v0

    .line 262160
    cmp-long v4, v0, v2

    .line 262162
    if-eqz v4, :cond_2c

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v2

    .line 262168
    sub-long/2addr v2, v0

    .line 262169
    const-wide/32 v0, 0xf731400

    .line 262172
    cmp-long v4, v2, v0

    .line 262174
    if-lez v4, :cond_2c

    .line 262176
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "lastDumpTime"

    .line 262153
    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    cmp-long v4, v0, v2

    .line 262161
    .line 262162
    if-eqz v4, :cond_2c

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    sub-long/2addr v2, v0

    .line 262169
    const-wide/32 v0, 0xf731400

    .line 262170
    .line 262171
    .line 262172
    cmp-long v4, v2, v0

    .line 262173
    .line 262174
    if-lez v4, :cond_2c

    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


