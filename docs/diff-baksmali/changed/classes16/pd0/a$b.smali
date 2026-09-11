## classes16/pd0/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lpd0/a$b;->a:Lpd0/a;

    .line 262146
    const-string v1, "reportAction Runnable invoke"

    .line 262148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lpd0/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2e

    .line 262160
    iget-object v0, p0, Lpd0/a$b;->a:Lpd0/a;

    .line 262162
    const-string v1, "reportAction real invoke"

    .line 262164
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262167
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 262169
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262172
    move-result-object v0

    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 262176
    if-eqz v1, :cond_2e

    .line 262178
    const-string v2, "cjpay_container_load_stage"

    .line 262180
    iget-object v3, p0, Lpd0/a$b;->c:Ljava/util/Map;

    .line 262182
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter$a;->a:I

    .line 262184
    const-wide/16 v4, -0x1

    .line 262186
    const/4 v6, 0x0

    .line 262187
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lpd0/a$b;->a:Lpd0/a;

    .line 262145
    .line 262146
    const-string v1, "reportAction Runnable invoke"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lpd0/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2e

    .line 262159
    .line 262160
    iget-object v0, p0, Lpd0/a$b;->a:Lpd0/a;

    .line 262161
    .line 262162
    const-string v1, "reportAction real invoke"

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 262168
    .line 262169
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 262175
    .line 262176
    if-eqz v1, :cond_2e

    .line 262177
    .line 262178
    const-string v2, "cjpay_container_load_stage"

    .line 262179
    .line 262180
    iget-object v3, p0, Lpd0/a$b;->c:Ljava/util/Map;

    .line 262181
    .line 262182
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter$a;->a:I

    .line 262183
    .line 262184
    const-wide/16 v4, -0x1

    .line 262185
    .line 262186
    const/4 v6, 0x0

    .line 262187
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


