## classes16/com/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262152
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;

    .line 262160
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262162
    iget-boolean v2, v2, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262164
    if-eqz v2, :cond_18

    .line 262166
    const/4 v2, 0x0

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v2, "failed"

    .line 262170
    :goto_1a
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lkotlin/Unit;

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262153
    .line 262154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;

    .line 262159
    .line 262160
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_component/LokiComponent$preCreateComponentView$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262161
    .line 262162
    iget-boolean v2, v2, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262163
    .line 262164
    if-eqz v2, :cond_18

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v2, "failed"

    .line 262169
    .line 262170
    :goto_1a
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lkotlin/Unit;

    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


