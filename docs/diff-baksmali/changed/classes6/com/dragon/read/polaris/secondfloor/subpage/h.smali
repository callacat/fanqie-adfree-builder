## classes6/com/dragon/read/polaris/secondfloor/subpage/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->a:Ljava/lang/String;

    .line 262146
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->c:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->d:Liu1/h;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->e:Lorg/json/JSONObject;

    .line 262154
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v6

    .line 262160
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262163
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/subpage/i;

    .line 262165
    invoke-direct {v6, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/i;-><init>(Lorg/json/JSONObject;)V

    .line 262168
    const-wide/16 v7, 0x1f4

    .line 262170
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262173
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 262181
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262184
    iget-boolean v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262186
    if-nez v0, :cond_35

    .line 262188
    iget-object v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262190
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 262197
    :cond_35
    invoke-virtual {v2, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->tg(I)V

    .line 262200
    if-eqz v3, :cond_3d

    .line 262202
    invoke-interface {v3, v4}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->c:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->d:Liu1/h;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/h;->e:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v6

    .line 262160
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/subpage/i;

    .line 262164
    .line 262165
    invoke-direct {v6, v4}, Lcom/dragon/read/polaris/secondfloor/subpage/i;-><init>(Lorg/json/JSONObject;)V

    .line 262166
    .line 262167
    .line 262168
    const-wide/16 v7, 0x1f4

    .line 262169
    .line 262170
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262171
    .line 262172
    .line 262173
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-boolean v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262185
    .line 262186
    if-nez v0, :cond_35

    .line 262187
    .line 262188
    iget-object v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262189
    .line 262190
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-virtual {v2, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->tg(I)V

    .line 262198
    .line 262199
    .line 262200
    if-eqz v3, :cond_3d

    .line 262201
    .line 262202
    invoke-interface {v3, v4}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


