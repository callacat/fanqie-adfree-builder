## classes11/com/ss/ttvideoengine/playermetrcis/PlayerMetrics.smali
# added=0 removed=0 changed=4

.method private collectMetrics()V
[MOD-CHANGED]
.method private collectMetrics()V
.registers 10
const-string v0, "PlayerMetrics"
const-string/jumbo v1, "start collectMetrics"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;-><init>()V
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x1
if-lez v1, :cond_1a
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;
if-eqz v1, :cond_1a
invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refresh()V
:cond_1a
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x2
if-lez v1, :cond_80
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
if-eqz v1, :cond_80
iget-wide v1, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-lez v5, :cond_80
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-object v3, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;
invoke-static {v3}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I
move-result v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-object v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
iget v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I
if-lez v7, :cond_45
sub-int v7, v3, v7
iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I
goto :goto_48
:cond_45
const/4 v7, 0x0
iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I
:goto_48
iput v3, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I
iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I
iget-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J
sub-long v7, v4, v7
iput-wide v7, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J
iput-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalPowerTime:J
iput-wide v4, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J
const-string v3, "PlayerMetrics"
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "METRICS_ABILITY_POWER "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
iget v7, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, " costTime: "
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sub-long/2addr v4, v1
invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " powertime: "
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J
invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_80
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x10
if-lez v1, :cond_b0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getUsingMemory()I
move-result v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mMemUsage:I
const-string v6, "PlayerMetrics"
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "METRICS_ABILITY_MEMORY "
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " costTime: "
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sub-long/2addr v4, v1
invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v6, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_b0
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x4
if-lez v1, :cond_c8
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
if-eqz v1, :cond_c8
invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurCriticalTime()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mCiticalTime:J
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurEmergencyTime()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mEmergencyTime:J
:cond_c8
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit16 v1, v1, 0x100
if-lez v1, :cond_de
monitor-enter p0
:try_start_cf
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
if-eqz v1, :cond_d6
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_d6
invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnose()V
monitor-exit p0
goto :goto_de
:catchall_db
move-exception v0
monitor-exit p0
:try_end_dd
.catchall {:try_start_cf .. :try_end_dd} :catchall_db
throw v0
:cond_de
:goto_de
return-void
.end method
[INNER-ORIGINAL]
.method private collectMetrics()V
.registers 10
const-string v0, "PlayerMetrics"
const-string v1, "start collectMetrics"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;
invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;-><init>()V
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x1
if-lez v1, :cond_19
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;
if-eqz v1, :cond_19
invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refresh()V
:cond_19
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x2
if-lez v1, :cond_7f
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
if-eqz v1, :cond_7f
iget-wide v1, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-lez v5, :cond_7f
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-object v3, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;
invoke-static {v3}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I
move-result v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iget-object v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
iget v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I
if-lez v7, :cond_44
sub-int v7, v3, v7
iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I
goto :goto_47
:cond_44
const/4 v7, 0x0
iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I
:goto_47
iput v3, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I
iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I
iget-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J
sub-long v7, v4, v7
iput-wide v7, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J
iput-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalPowerTime:J
iput-wide v4, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J
const-string v3, "PlayerMetrics"
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "METRICS_ABILITY_POWER "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
iget v7, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, " costTime: "
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sub-long/2addr v4, v1
invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " powertime: "
invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J
invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_7f
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x10
if-lez v1, :cond_af
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getUsingMemory()I
move-result v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mMemUsage:I
const-string v6, "PlayerMetrics"
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "METRICS_ABILITY_MEMORY "
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " costTime: "
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sub-long/2addr v4, v1
invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v6, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_af
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit8 v1, v1, 0x4
if-lez v1, :cond_c7
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
if-eqz v1, :cond_c7
invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurCriticalTime()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mCiticalTime:J
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurEmergencyTime()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mEmergencyTime:J
:cond_c7
iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I
and-int/lit16 v1, v1, 0x100
if-lez v1, :cond_dd
monitor-enter p0
:try_start_ce
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
if-eqz v1, :cond_d5
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_d5
invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnose()V
monitor-exit p0
goto :goto_dd
:catchall_da
move-exception v0
monitor-exit p0
:try_end_dc
.catchall {:try_start_ce .. :try_end_dc} :catchall_da
throw v0
:cond_dd
:goto_dd
return-void
.end method

.method private diagnose()V
[MOD-CHANGED]
.method private diagnose()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
if-eqz v0, :cond_24
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-nez v0, :cond_24
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x5
if-le v0, v1, :cond_24
invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnoseInternal()V
const-string v0, "PlayerMetrics"
const-string/jumbo v1, "startDiagnose"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
:cond_24
return-void
.end method
[INNER-ORIGINAL]
.method private diagnose()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
if-eqz v0, :cond_23
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-nez v0, :cond_23
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x5
if-le v0, v1, :cond_23
invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnoseInternal()V
const-string v0, "PlayerMetrics"
const-string v1, "startDiagnose"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
:cond_23
return-void
.end method

.method private removeThrmal()V
[MOD-CHANGED]
.method private removeThrmal()V
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;
if-eqz v0, :cond_39
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
if-nez v1, :cond_9
goto :goto_39
:cond_9
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x1d
if-lt v1, v2, :cond_39
:try_start_f
const-string v1, "power"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/os/PowerManager;
if-eqz v0, :cond_39
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
if-eqz v1, :cond_39
invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
:try_end_23
.catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_24
goto :goto_39
:catch_24
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "thermalError: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "PlayerMetrics"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_39
:goto_39
return-void
.end method
[INNER-ORIGINAL]
.method private removeThrmal()V
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;
if-eqz v0, :cond_38
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
if-nez v1, :cond_9
goto :goto_38
:cond_9
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x1d
if-lt v1, v2, :cond_38
:try_start_f
const-string v1, "power"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/os/PowerManager;
if-eqz v0, :cond_38
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
if-eqz v1, :cond_38
invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
:try_end_23
.catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_24
goto :goto_38
:catch_24
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "thermalError: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "PlayerMetrics"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_38
:goto_38
return-void
.end method

.method private startThermal()V
[MOD-CHANGED]
.method private startThermal()V
.registers 5
const-string v0, "PlayerMetrics"
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;
if-nez v1, :cond_7
return-void
:cond_7
iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
if-eqz v2, :cond_c
return-void
:cond_c
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x1d
if-lt v2, v3, :cond_40
:try_start_12
const-string v2, "power"
invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/os/PowerManager;
if-eqz v1, :cond_40
const-string/jumbo v2, "start thermal"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;
invoke-direct {v2, p0, v1}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;-><init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V
iput-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
:try_end_2c
.catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d
goto :goto_40
:catch_2d
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "thermalError: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_40
:goto_40
return-void
.end method
[INNER-ORIGINAL]
.method private startThermal()V
.registers 5
const-string v0, "PlayerMetrics"
iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;
if-nez v1, :cond_7
return-void
:cond_7
iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
if-eqz v2, :cond_c
return-void
:cond_c
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x1d
if-lt v2, v3, :cond_3e
:try_start_12
const-string v2, "power"
invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/os/PowerManager;
if-eqz v1, :cond_3e
const-string v2, "start thermal"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;
invoke-direct {v2, p0, v1}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;-><init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V
iput-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
:try_end_2b
.catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2c
goto :goto_3e
:catch_2c
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "thermalError: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3e
:goto_3e
return-void
.end method

