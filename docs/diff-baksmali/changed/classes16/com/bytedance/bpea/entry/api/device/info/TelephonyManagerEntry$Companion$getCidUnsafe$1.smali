## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1;->$this_getCidUnsafe:Landroid/telephony/gsm/GsmCellLocation;

    .line 262146
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262148
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v5, v1, [Ljava/lang/Object;

    .line 262154
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262156
    const-string v2, "()I"

    .line 262158
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262161
    const v1, 0x18a2a

    .line 262164
    const-string v2, "android/telephony/gsm/GsmCellLocation"

    .line 262166
    const-string v3, "getCid"

    .line 262168
    const-string v6, "int"

    .line 262170
    move-object v4, v8

    .line 262171
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_30

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ljava/lang/Integer;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262190
    move-result v0

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 262195
    move-result v0

    .line 262196
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1;->$this_getCidUnsafe:Landroid/telephony/gsm/GsmCellLocation;

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v5, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262155
    .line 262156
    const-string v2, "()I"

    .line 262157
    .line 262158
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const v1, 0x18a2a

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "android/telephony/gsm/GsmCellLocation"

    .line 262165
    .line 262166
    const-string v3, "getCid"

    .line 262167
    .line 262168
    const-string v6, "int"

    .line 262169
    .line 262170
    move-object v4, v8

    .line 262171
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_30

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ljava/lang/Integer;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


