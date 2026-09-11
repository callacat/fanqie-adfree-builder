## classes19/com/bytedance/watson/assist/api/StatConfig$Builder.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->period:I

    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableListen:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->period:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableListen:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public build()Lcom/bytedance/watson/assist/api/StatConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/watson/assist/api/StatConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/watson/assist/api/StatConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/watson/assist/api/StatConfig;-><init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;Lcom/bytedance/watson/assist/api/StatConfig$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/watson/assist/api/StatConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/watson/assist/api/StatConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/watson/assist/api/StatConfig;-><init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;Lcom/bytedance/watson/assist/api/StatConfig$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setEnableBatteryLevel(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnableBatteryLevel(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryLevel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableBatteryLevel(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryLevel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableBatteryTemp(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnableBatteryTemp(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryTemp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableBatteryTemp(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryTemp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableCpuSpeed(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnableCpuSpeed(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcCpuSpeed:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableCpuSpeed(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcCpuSpeed:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableListen(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnableListen(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableListen:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableListen(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableListen:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnablePowerSaveMode(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnablePowerSaveMode(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enablePowerSaveMode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnablePowerSaveMode(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enablePowerSaveMode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableProcessCpuUsage(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnableProcessCpuUsage(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcessCpuUsage:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableProcessCpuUsage(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcessCpuUsage:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableThermalStatus(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setEnableThermalStatus(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableThermalStatus:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableThermalStatus(Z)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableThermalStatus:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPeriod(I)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
[MOD-CHANGED]
.method public setPeriod(I)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->period:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPeriod(I)Lcom/bytedance/watson/assist/api/StatConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->period:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


