## classes/com/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "shouldPollBuffer="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;->$shouldPollBuffer:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", pausedInfo.flag="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", bufferBtm="

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;->$bufferBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262184
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262186
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "shouldPollBuffer="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;->$shouldPollBuffer:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", pausedInfo.flag="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, ", bufferBtm="

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2$pollBufferAndPutSourceBtm$4;->$bufferBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262183
    .line 262184
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262185
    .line 262186
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


