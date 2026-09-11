## classes16/com/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->m()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->o()V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262156
    if-eqz v0, :cond_26

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262160
    iget-boolean v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262168
    iget-boolean v2, v2, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262170
    if-eqz v2, :cond_1e

    .line 262172
    const/4 v2, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v2, "failed"

    .line 262176
    :goto_20
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lkotlin/Unit;

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->m()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->o()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262155
    .line 262156
    if-eqz v0, :cond_26

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262159
    .line 262160
    iget-boolean v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262167
    .line 262168
    iget-boolean v2, v2, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262169
    .line 262170
    if-eqz v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v2, "failed"

    .line 262175
    .line 262176
    :goto_20
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lkotlin/Unit;

    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


