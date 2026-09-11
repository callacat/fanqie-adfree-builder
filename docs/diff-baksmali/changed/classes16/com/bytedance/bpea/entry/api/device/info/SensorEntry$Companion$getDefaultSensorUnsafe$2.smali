## classes16/com/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;->$this_getDefaultSensorUnsafe:Landroid/hardware/SensorManager;

    .line 327682
    iget v9, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;->$type:I

    .line 327684
    iget-boolean v10, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;->$wakeup:Z

    .line 327686
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327691
    const/4 v1, 0x2

    .line 327692
    new-array v5, v1, [Ljava/lang/Object;

    .line 327694
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v1, v5, v2

    .line 327701
    const/4 v1, 0x1

    .line 327702
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    move-result-object v3

    .line 327706
    aput-object v3, v5, v1

    .line 327708
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327710
    const-string v1, "(IZ)Landroid/hardware/Sensor;"

    .line 327712
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327715
    const v1, 0x1895f

    .line 327718
    const-string v2, "android/hardware/SensorManager"

    .line 327720
    const-string v3, "getDefaultSensor"

    .line 327722
    const-string v6, "android.hardware.Sensor"

    .line 327724
    move-object v4, v8

    .line 327725
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3e

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Landroid/hardware/Sensor;

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {v8, v9, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    const-string v1, ""

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;->$this_getDefaultSensorUnsafe:Landroid/hardware/SensorManager;

    .line 327681
    .line 327682
    iget v9, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;->$type:I

    .line 327683
    .line 327684
    iget-boolean v10, p0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;->$wakeup:Z

    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v1, 0x2

    .line 327692
    new-array v5, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v1, v5, v2

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    aput-object v3, v5, v1

    .line 327707
    .line 327708
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327709
    .line 327710
    const-string v1, "(IZ)Landroid/hardware/Sensor;"

    .line 327711
    .line 327712
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const v1, 0x1895f

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "android/hardware/SensorManager"

    .line 327719
    .line 327720
    const-string v3, "getDefaultSensor"

    .line 327721
    .line 327722
    const-string v6, "android.hardware.Sensor"

    .line 327723
    .line 327724
    move-object v4, v8

    .line 327725
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3e

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Landroid/hardware/Sensor;

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {v8, v9, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method


