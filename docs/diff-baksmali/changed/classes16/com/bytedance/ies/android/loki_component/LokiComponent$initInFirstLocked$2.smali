## classes16/com/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;->$nonNullKitView:Lxm0/IComponentView;

    .line 262148
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 262150
    invoke-interface {v2}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v2, :cond_18

    .line 262157
    invoke-interface {v1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 262160
    move-result-object v4

    .line 262161
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 262163
    invoke-virtual {v2, v4}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v2, v3

    .line 262169
    :goto_19
    if-eqz v2, :cond_3d

    .line 262171
    sget-object v2, Lpn0/c;->b:Lpn0/c;

    .line 262173
    const-class v4, Lcom/bytedance/ies/android/loki_component/locator/b;

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v4}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/bytedance/ies/android/loki_component/locator/b;

    .line 262184
    if-eqz v2, :cond_3b

    .line 262186
    new-instance v4, Lcom/bytedance/ies/android/loki_component/a;

    .line 262188
    invoke-direct {v4, v0}, Lcom/bytedance/ies/android/loki_component/a;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 262191
    invoke-interface {v2, v4}, Lcom/bytedance/ies/android/loki_component/locator/b;->g(Lcom/bytedance/ies/android/loki_component/a;)Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3b

    .line 262197
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c(Lxm0/IComponentView;)V

    .line 262200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    move-object v3, v2

    .line 262203
    :cond_3b
    iput-object v3, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->g:Lcom/bytedance/ies/android/loki_component/locator/c;

    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$initInFirstLocked$2;->$nonNullKitView:Lxm0/IComponentView;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 262149
    .line 262150
    invoke-interface {v2}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v2, :cond_18

    .line 262156
    .line 262157
    invoke-interface {v1}, Lxm0/c;->getLokiLayoutParams()Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v2, v4}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v2, v3

    .line 262169
    :goto_19
    if-eqz v2, :cond_3d

    .line 262170
    .line 262171
    sget-object v2, Lpn0/c;->b:Lpn0/c;

    .line 262172
    .line 262173
    const-class v4, Lcom/bytedance/ies/android/loki_component/locator/b;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v4}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/bytedance/ies/android/loki_component/locator/b;

    .line 262183
    .line 262184
    if-eqz v2, :cond_3b

    .line 262185
    .line 262186
    new-instance v4, Lcom/bytedance/ies/android/loki_component/a;

    .line 262187
    .line 262188
    invoke-direct {v4, v0}, Lcom/bytedance/ies/android/loki_component/a;-><init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v2, v4}, Lcom/bytedance/ies/android/loki_component/locator/b;->g(Lcom/bytedance/ies/android/loki_component/a;)Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3b

    .line 262196
    .line 262197
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c(Lxm0/IComponentView;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    move-object v3, v2

    .line 262203
    :cond_3b
    iput-object v3, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->g:Lcom/bytedance/ies/android/loki_component/locator/c;

    .line 262204
    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


