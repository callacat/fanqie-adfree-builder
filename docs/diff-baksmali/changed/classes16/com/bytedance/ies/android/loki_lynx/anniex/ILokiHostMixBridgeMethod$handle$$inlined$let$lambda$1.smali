## classes16/com/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->$contextHolder$inlined:Ldn0/LokiComponentContextHolder;

    .line 262146
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262148
    invoke-interface {v0}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    new-instance v1, Lnn0/c;

    .line 262156
    const-string v2, "jsb_invoke"

    .line 262158
    invoke-direct {v1, v2, v0}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->$method$inlined:Lvm0/a;

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    invoke-interface {v0}, Lvm0/a;->getName()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const-string/jumbo v0, "unknown"

    .line 262175
    :goto_1f
    const-string v2, "jsb_name"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->$contextHolder$inlined:Ldn0/LokiComponentContextHolder;

    .line 262145
    .line 262146
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    new-instance v1, Lnn0/c;

    .line 262155
    .line 262156
    const-string v2, "jsb_invoke"

    .line 262157
    .line 262158
    invoke-direct {v1, v2, v0}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->$method$inlined:Lvm0/a;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    invoke-interface {v0}, Lvm0/a;->getName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const-string/jumbo v0, "unknown"

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    const-string v2, "jsb_name"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


