## classes18/q63/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lq63/l;->b:Z

    .line 262147
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;

    .line 262154
    const-string/jumbo v1, "ttnet_threadpool_opt_config_v655"

    .line 262157
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v2, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;

    .line 262168
    iget-boolean v2, v2, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->forceClose:Z

    .line 262170
    if-eqz v2, :cond_34

    .line 262172
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;

    .line 262181
    iget v0, v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->delayInSecond:I

    .line 262183
    int-to-long v0, v0

    .line 262184
    const-wide/16 v2, 0x3e8

    .line 262186
    mul-long v0, v0, v2

    .line 262188
    new-instance v2, Lq63/k;

    .line 262190
    invoke-direct {v2}, Lq63/k;-><init>()V

    .line 262193
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lq63/l;->b:Z

    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;

    .line 262153
    .line 262154
    const-string/jumbo v1, "ttnet_threadpool_opt_config_v655"

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v2, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;

    .line 262167
    .line 262168
    iget-boolean v2, v2, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->forceClose:Z

    .line 262169
    .line 262170
    if-eqz v2, :cond_34

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;

    .line 262180
    .line 262181
    iget v0, v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV655;->delayInSecond:I

    .line 262182
    .line 262183
    int-to-long v0, v0

    .line 262184
    const-wide/16 v2, 0x3e8

    .line 262185
    .line 262186
    mul-long v0, v0, v2

    .line 262187
    .line 262188
    new-instance v2, Lq63/k;

    .line 262189
    .line 262190
    invoke-direct {v2}, Lq63/k;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


