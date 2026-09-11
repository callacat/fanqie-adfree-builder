## classes16/com/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 262146
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableMatrixLayout:Z

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ne v0, v1, :cond_17

    .line 262157
    new-instance v0, Lcom/bytedance/ies/android/loki_component/generator/l;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;->this$0:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b:Lxm0/b;

    .line 262163
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/generator/l;-><init>(Lxm0/b;)V

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    new-instance v0, Lcom/bytedance/ies/android/loki_component/generator/b;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;->this$0:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b:Lxm0/b;

    .line 262173
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/generator/b;-><init>(Lxm0/b;)V

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableMatrixLayout:Z

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ne v0, v1, :cond_17

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/ies/android/loki_component/generator/l;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;->this$0:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b:Lxm0/b;

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/generator/l;-><init>(Lxm0/b;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    new-instance v0, Lcom/bytedance/ies/android/loki_component/generator/b;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier$lpGenerator$2;->this$0:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;->b:Lxm0/b;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/generator/b;-><init>(Lxm0/b;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


