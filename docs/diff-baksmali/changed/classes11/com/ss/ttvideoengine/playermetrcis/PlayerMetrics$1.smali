## classes11/com/ss/ttvideoengine/playermetrcis/PlayerMetrics$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStatePowerConnected()V
[MOD-CHANGED]
.method public onStatePowerConnected()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "PlayerMetrics"

    .line 196610
    const-string v1, "onStatePowerConnected"

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 196617
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 196619
    const-wide/16 v1, 0x0

    .line 196621
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatePowerConnected()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "PlayerMetrics"

    .line 196609
    .line 196610
    const-string v1, "onStatePowerConnected"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 196618
    .line 196619
    const-wide/16 v1, 0x0

    .line 196620
    .line 196621
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    .line 196625
    .line 196626
    return-void
.end method


.method public onStatePowerDisconnected()V
[MOD-CHANGED]
.method public onStatePowerDisconnected()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "PlayerMetrics"

    .line 262146
    const-string v1, "onStatePowerDisconnected"

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 262153
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v1

    .line 262159
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 262161
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 262163
    iget-object v1, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 262165
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 262167
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    .line 262170
    move-result v0

    .line 262171
    iput v0, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 262173
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 262175
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatePowerDisconnected()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "PlayerMetrics"

    .line 262145
    .line 262146
    const-string v1, "onStatePowerDisconnected"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iput v0, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    .line 262179
    .line 262180
    return-void
.end method


