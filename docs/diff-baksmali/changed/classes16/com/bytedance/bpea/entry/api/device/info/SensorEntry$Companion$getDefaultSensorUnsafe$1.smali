## classes16/com/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;->$this_getDefaultSensorUnsafe:Landroid/hardware/SensorManager;

    .line 262146
    iget v9, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;->$type:I

    .line 262148
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262150
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v5, v1, [Ljava/lang/Object;

    .line 262156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v1, v5, v2

    .line 262163
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262165
    const-string v1, "(I)Landroid/hardware/Sensor;"

    .line 262167
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262170
    const v1, 0x1895f

    .line 262173
    const-string v2, "android/hardware/SensorManager"

    .line 262175
    const-string v3, "getDefaultSensor"

    .line 262177
    const-string v6, "android.hardware.Sensor"

    .line 262179
    move-object v4, v8

    .line 262180
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_35

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Landroid/hardware/Sensor;

    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 262200
    move-result-object v0

    .line 262201
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;->$this_getDefaultSensorUnsafe:Landroid/hardware/SensorManager;

    .line 262145
    .line 262146
    iget v9, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;->$type:I

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v5, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v1, v5, v2

    .line 262162
    .line 262163
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 262164
    .line 262165
    const-string v1, "(I)Landroid/hardware/Sensor;"

    .line 262166
    .line 262167
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const v1, 0x1895f

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "android/hardware/SensorManager"

    .line 262174
    .line 262175
    const-string v3, "getDefaultSensor"

    .line 262176
    .line 262177
    const-string v6, "android.hardware.Sensor"

    .line 262178
    .line 262179
    move-object v4, v8

    .line 262180
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_35

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Landroid/hardware/Sensor;

    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    :goto_39
    return-object v0
.end method


