## classes4/hw4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhw4/h;->a:Lhw4/j;

    .line 262146
    iget-object v1, v0, Lhw4/j;->k:Lhw4/o;

    .line 262148
    const/16 v2, 0x3e9

    .line 262150
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262157
    iget-object v1, v0, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    iget-object v2, v0, Lhw4/j;->m:Lhw4/m;

    .line 262163
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 262166
    :cond_16
    iget-object v0, v0, Lhw4/j;->k:Lhw4/o;

    .line 262168
    const/16 v1, 0x3ea

    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhw4/h;->a:Lhw4/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Lhw4/j;->k:Lhw4/o;

    .line 262147
    .line 262148
    const/16 v2, 0x3e9

    .line 262149
    .line 262150
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    iget-object v2, v0, Lhw4/j;->m:Lhw4/m;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, v0, Lhw4/j;->k:Lhw4/o;

    .line 262167
    .line 262168
    const/16 v1, 0x3ea

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


