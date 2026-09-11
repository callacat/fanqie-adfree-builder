## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262146
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1b

    .line 262162
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 262166
    const-string v2, "cj_half_screen_popup_ready"

    .line 262168
    invoke-interface {v0, v2, v1}, Lrb0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262171
    :cond_1b
    if-eqz v0, :cond_26

    .line 262173
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 262175
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 262177
    const-string v2, "cj_half_screen_popup_closed"

    .line 262179
    invoke-interface {v0, v2, v1}, Lrb0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 262186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262145
    .line 262146
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 262165
    .line 262166
    const-string v2, "cj_half_screen_popup_ready"

    .line 262167
    .line 262168
    invoke-interface {v0, v2, v1}, Lrb0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->f:Lkotlin/jvm/functions/Function1;

    .line 262176
    .line 262177
    const-string v2, "cj_half_screen_popup_closed"

    .line 262178
    .line 262179
    invoke-interface {v0, v2, v1}, Lrb0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/LoaderProxy;->c:Lkotlin/jvm/functions/Function0;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


