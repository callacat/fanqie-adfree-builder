## classes16/com/bytedance/ies/android/loki_component/LokiComponent$render$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 262148
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_2a

    .line 262154
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 262156
    iget-object v3, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 262158
    iget-object v4, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 262160
    iget v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v5, "check_create_component_result"

    .line 262168
    invoke-virtual {v1, v3, v5, v2, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262171
    move-result-object v1

    .line 262172
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "is_init"

    .line 262180
    invoke-virtual {v1, v0, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->m()V

    .line 262191
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262193
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-interface {v0}, Lxm0/IComponentView;->load()V

    .line 262200
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262202
    const/4 v1, 0x1

    .line 262203
    iput-boolean v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_2a

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 262155
    .line 262156
    iget-object v3, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v4, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 262159
    .line 262160
    iget v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 262161
    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v5, "check_create_component_result"

    .line 262167
    .line 262168
    invoke-virtual {v1, v3, v5, v2, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "is_init"

    .line 262179
    .line 262180
    invoke-virtual {v1, v0, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->m()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262194
    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v0}, Lxm0/IComponentView;->load()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$render$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262201
    .line 262202
    const/4 v1, 0x1

    .line 262203
    iput-boolean v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


