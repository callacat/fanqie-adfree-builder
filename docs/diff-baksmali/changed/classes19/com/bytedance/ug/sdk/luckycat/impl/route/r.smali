## classes19/com/bytedance/ug/sdk/luckycat/impl/route/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 16842754
    invoke-direct {p0}, Lzy1/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzy1/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final fail()V
[MOD-CHANGED]
.method public final fail()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lzy1/k;

    .line 262146
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lzy1/k;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const-string v1, "SchemaProxyPendingManager.triggerStaticSettingsUpdate"

    .line 262156
    invoke-interface {v0, v1}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 262159
    :cond_f
    const-class v0, Lzy1/k;

    .line 262161
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lzy1/k;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-interface {v0, p0}, Lzy1/k;->n(Lzy1/a;)V

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262174
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262180
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 262182
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, "setting_update_fail"

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final fail()V
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lzy1/k;

    .line 262145
    .line 262146
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lzy1/k;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const-string v1, "SchemaProxyPendingManager.triggerStaticSettingsUpdate"

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    const-class v0, Lzy1/k;

    .line 262160
    .line 262161
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lzy1/k;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0, p0}, Lzy1/k;->n(Lzy1/a;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "setting_update_fail"

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lzy1/k;

    .line 196610
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lzy1/k;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0, p0}, Lzy1/k;->n(Lzy1/a;)V

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 196623
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196629
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 196631
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lzy1/k;

    .line 196609
    .line 196610
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lzy1/k;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0, p0}, Lzy1/k;->n(Lzy1/a;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 196630
    .line 196631
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public bridge synthetic update(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->update(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->update(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public update(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-class p1, Lzy1/k;

    .line 17039362
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lzy1/k;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-interface {p1, p0}, Lzy1/k;->n(Lzy1/a;)V

    .line 17039373
    :cond_d
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 17039375
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 17039383
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V

    .line 17039391
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-class p1, Lzy1/k;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lzy1/k;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {p1, p0}, Lzy1/k;->n(Lzy1/a;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/r;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void
.end method


