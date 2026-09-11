## classes12/com/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;->this$0:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262158
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->getType()Ljava/lang/Class;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;->this$0:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262166
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->c:Ljava/lang/Object;

    .line 262168
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;->$isExposure:Z

    .line 262170
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->experimentKeyGetValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;->this$0:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262157
    .line 262158
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->getType()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;->this$0:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262165
    .line 262166
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->c:Ljava/lang/Object;

    .line 262167
    .line 262168
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;->$isExposure:Z

    .line 262169
    .line 262170
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->experimentKeyGetValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method


