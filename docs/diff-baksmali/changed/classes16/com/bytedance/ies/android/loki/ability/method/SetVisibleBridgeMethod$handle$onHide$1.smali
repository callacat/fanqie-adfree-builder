## classes16/com/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$lokiComponent:Lxm0/e;

    .line 262146
    new-instance v1, Lin0/e;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-direct {v1, v2}, Lin0/e;-><init>(Z)V

    .line 262152
    invoke-interface {v0, v1}, Lxm0/e;->k(Lzm0/b;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 262157
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262159
    invoke-interface {v0}, Ldn0/a;->d()Ljn0/a;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$lokiComponent:Lxm0/e;

    .line 262165
    invoke-virtual {v0, v1}, Ljn0/a;->l(Lxm0/e;)V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$iReturn:Lvm0/c;

    .line 262170
    const-string/jumbo v1, "success"

    .line 262173
    invoke-interface {v0, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$lokiComponent:Lxm0/e;

    .line 262145
    .line 262146
    new-instance v1, Lin0/e;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-direct {v1, v2}, Lin0/e;-><init>(Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lxm0/e;->k(Lzm0/b;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 262156
    .line 262157
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ldn0/a;->d()Ljn0/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$lokiComponent:Lxm0/e;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljn0/a;->l(Lxm0/e;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/method/SetVisibleBridgeMethod$handle$onHide$1;->$iReturn:Lvm0/c;

    .line 262169
    .line 262170
    const-string/jumbo v1, "success"

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


