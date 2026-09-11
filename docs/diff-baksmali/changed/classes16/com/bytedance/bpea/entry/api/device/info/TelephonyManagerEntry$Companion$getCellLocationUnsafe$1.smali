## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1;->$this_getCellLocationUnsafe:Landroid/telephony/TelephonyManager;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 262152
    if-nez v0, :cond_39

    .line 262154
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v5, v1, [Ljava/lang/Object;

    .line 262162
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262164
    const-string v2, "()Landroid/telephony/CellLocation;"

    .line 262166
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262169
    const v1, 0x18a24

    .line 262172
    const-string v2, "android/telephony/TelephonyManager"

    .line 262174
    const-string v3, "getCellLocation"

    .line 262176
    const-string v6, "android.telephony.CellLocation"

    .line 262178
    move-object v4, v8

    .line 262179
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Landroid/telephony/CellLocation;

    .line 262195
    goto :goto_3a

    .line 262196
    :cond_34
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 262199
    move-result-object v0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1;->$this_getCellLocationUnsafe:Landroid/telephony/TelephonyManager;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_39

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v5, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262163
    .line 262164
    const-string v2, "()Landroid/telephony/CellLocation;"

    .line 262165
    .line 262166
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const v1, 0x18a24

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "android/telephony/TelephonyManager"

    .line 262173
    .line 262174
    const-string v3, "getCellLocation"

    .line 262175
    .line 262176
    const-string v6, "android.telephony.CellLocation"

    .line 262177
    .line 262178
    move-object v4, v8

    .line 262179
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Landroid/telephony/CellLocation;

    .line 262194
    .line 262195
    goto :goto_3a

    .line 262196
    :cond_34
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method


