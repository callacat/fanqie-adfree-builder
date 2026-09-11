## classes18/com/bytedance/timon/ruler/adapter/ParamGetterInitializer$init$2$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 262152
    move-result v0

    .line 262153
    const-wide/16 v1, 0x0

    .line 262155
    if-nez v0, :cond_1c

    .line 262157
    sget-wide v3, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 262159
    cmp-long v0, v3, v1

    .line 262161
    if-gez v0, :cond_14

    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262167
    move-result-wide v0

    .line 262168
    sget-wide v2, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 262170
    sub-long v1, v0, v2

    .line 262172
    :cond_1c
    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const-wide/16 v1, 0x0

    .line 262154
    .line 262155
    if-nez v0, :cond_1c

    .line 262156
    .line 262157
    sget-wide v3, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 262158
    .line 262159
    cmp-long v0, v3, v1

    .line 262160
    .line 262161
    if-gez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    sget-wide v2, Lcom/bytedance/timon/ruler/adapter/b;->b:J

    .line 262169
    .line 262170
    sub-long v1, v0, v2

    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


