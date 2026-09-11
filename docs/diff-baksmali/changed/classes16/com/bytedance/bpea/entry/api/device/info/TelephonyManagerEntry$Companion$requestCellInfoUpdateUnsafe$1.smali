## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;->$this_requestCellInfoUpdateUnsafe:Landroid/telephony/TelephonyManager;

    .line 262146
    iget-object v9, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;->$executor:Ljava/util/concurrent/Executor;

    .line 262148
    iget-object v10, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;->$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 262150
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v5, v1, [Ljava/lang/Object;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    aput-object v9, v5, v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    aput-object v10, v5, v2

    .line 262164
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262166
    const-string v2, "(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V"

    .line 262168
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262171
    const v1, 0x18a2e

    .line 262174
    const-string v2, "android/telephony/TelephonyManager"

    .line 262176
    const-string v3, "requestCellInfoUpdate"

    .line 262178
    const-string/jumbo v6, "void"

    .line 262181
    move-object v4, v8

    .line 262182
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {v8, v9, v10}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 262196
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;->$this_requestCellInfoUpdateUnsafe:Landroid/telephony/TelephonyManager;

    .line 262145
    .line 262146
    iget-object v9, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;->$executor:Ljava/util/concurrent/Executor;

    .line 262147
    .line 262148
    iget-object v10, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;->$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v5, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    aput-object v9, v5, v1

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    aput-object v10, v5, v2

    .line 262163
    .line 262164
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262165
    .line 262166
    const-string v2, "(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V"

    .line 262167
    .line 262168
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x18a2e

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "android/telephony/TelephonyManager"

    .line 262175
    .line 262176
    const-string v3, "requestCellInfoUpdate"

    .line 262177
    .line 262178
    const-string/jumbo v6, "void"

    .line 262179
    .line 262180
    .line 262181
    move-object v4, v8

    .line 262182
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-virtual {v8, v9, v10}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


