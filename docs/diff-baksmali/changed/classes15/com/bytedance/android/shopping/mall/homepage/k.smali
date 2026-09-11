## classes15/com/bytedance/android/shopping/mall/homepage/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/k;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N2:Z

    .line 262149
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M2:Z

    .line 262151
    if-nez v1, :cond_15

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v1

    .line 262161
    const/4 v3, 0x3

    .line 262162
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262167
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v0, "gecko get time out"

    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/k;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Gg()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/k;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N2:Z

    .line 262148
    .line 262149
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M2:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_15

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v1

    .line 262161
    const/4 v3, 0x3

    .line 262162
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262166
    .line 262167
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "gecko get time out"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/k;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Gg()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


