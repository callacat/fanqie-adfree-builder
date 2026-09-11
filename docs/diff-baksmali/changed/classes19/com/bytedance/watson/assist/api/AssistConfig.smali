## classes19/com/bytedance/watson/assist/api/AssistConfig.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2c8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/watson/assist/api/AssistConfig;->DEFAULT:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2c8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/watson/assist/api/AssistConfig;->DEFAULT:Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x25

    .line 196613
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 196615
    const/16 v0, 0x1e

    .line 196617
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 196619
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig$a;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x25

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 196614
    .line 196615
    const/16 v0, 0x1e

    .line 196616
    .line 196617
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/watson/assist/api/AssistConfig$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/watson/assist/api/AssistConfig$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0x25

    .line 16908293
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 16908295
    const/16 v0, 0x1e

    .line 16908297
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 16908299
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/watson/assist/api/AssistConfig$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x25

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 16908294
    .line 16908295
    const/16 v0, 0x1e

    .line 16908296
    .line 16908297
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 16908298
    .line 16908299
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public addOptFlag(I)V
[MOD-CHANGED]
.method public addOptFlag(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039362
    or-int/2addr v0, p1

    .line 17039363
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "addOptFlag for config:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    const-string p1, ",now:"

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    iget p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public addOptFlag(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039361
    .line 17039362
    or-int/2addr v0, p1

    .line 17039363
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "addOptFlag for config:"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, ",now:"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    iget p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public getCpuAbnormalConfig()Lcom/bytedance/watson/assist/api/AssistConfig$a;
[MOD-CHANGED]
.method public getCpuAbnormalConfig()Lcom/bytedance/watson/assist/api/AssistConfig$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpuAbnormalConfig()Lcom/bytedance/watson/assist/api/AssistConfig$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCpuSampleBatteryLevel()I
[MOD-CHANGED]
.method public getCpuSampleBatteryLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCpuSampleBatteryLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getCpuSampleBatteryTemp()I
[MOD-CHANGED]
.method public getCpuSampleBatteryTemp()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCpuSampleBatteryTemp()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 1
    .line 2
    return v0
.end method


.method public getOptFlag()I
[MOD-CHANGED]
.method public getOptFlag()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lu62/a;->j:I

    .line 196610
    iget v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 196612
    or-int/2addr v0, v1

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    and-int/lit8 v0, v0, -0x5

    .line 196619
    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 196621
    if-nez v1, :cond_13

    .line 196623
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196625
    if-eqz v1, :cond_15

    .line 196627
    :cond_13
    and-int/lit8 v0, v0, -0x9

    .line 196629
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptFlag()I
    .registers 3

    .prologue
    .line 196608
    sget v0, Lu62/a;->j:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 196611
    .line 196612
    or-int/2addr v0, v1

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    and-int/lit8 v0, v0, -0x5

    .line 196618
    .line 196619
    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 196620
    .line 196621
    if-nez v1, :cond_13

    .line 196622
    .line 196623
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 196624
    .line 196625
    if-eqz v1, :cond_15

    .line 196626
    .line 196627
    :cond_13
    and-int/lit8 v0, v0, -0x9

    .line 196628
    .line 196629
    :cond_15
    return v0
.end method


.method public getThreadCpuUsageStatProcessThreshold()D
[MOD-CHANGED]
.method public getThreadCpuUsageStatProcessThreshold()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuUsageStatProcessThreshold:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getThreadCpuUsageStatProcessThreshold()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuUsageStatProcessThreshold:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public isEnableCareThreadStat()Z
[MOD-CHANGED]
.method public isEnableCareThreadStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableCareThreadStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableCareThreadStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableCareThreadStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableCpuSpeedStat()Z
[MOD-CHANGED]
.method public isEnableCpuSpeedStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableCpuSpeedStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableCpuUsageStat()Z
[MOD-CHANGED]
.method public isEnableCpuUsageStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableCpuUsageStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableNormalizedCpuUsage()Z
[MOD-CHANGED]
.method public isEnableNormalizedCpuUsage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableNormalizedCpuUsage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableProcExtraInfo()Z
[MOD-CHANGED]
.method public isEnableProcExtraInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableProcExtraInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableProcessTimeFreqPercent()Z
[MOD-CHANGED]
.method public isEnableProcessTimeFreqPercent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessTimeFreqPercent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableProcessTimeFreqPercent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessTimeFreqPercent:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSystemCpuTimeFreqPercent()Z
[MOD-CHANGED]
.method public isEnableSystemCpuTimeFreqPercent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSystemCpuTimeFreqPercent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSystemCpuUsageStat()Z
[MOD-CHANGED]
.method public isEnableSystemCpuUsageStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuUsageStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSystemCpuUsageStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuUsageStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableThreadCpuSpeedStat()Z
[MOD-CHANGED]
.method public isEnableThreadCpuSpeedStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuSpeedStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableThreadCpuSpeedStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuSpeedStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableThreadCpuUsageStat()Z
[MOD-CHANGED]
.method public isEnableThreadCpuUsageStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuUsageStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableThreadCpuUsageStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuUsageStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeOptFlag(I)V
[MOD-CHANGED]
.method public removeOptFlag(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039362
    not-int v1, p1

    .line 17039363
    and-int/2addr v0, v1

    .line 17039364
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "removeOptFlag for config:"

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    const-string p1, ",now:"

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOptFlag(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039361
    .line 17039362
    not-int v1, p1

    .line 17039363
    and-int/2addr v0, v1

    .line 17039364
    iput v0, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "removeOptFlag for config:"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, ",now:"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->optFlag:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setCpuAbnormalConfig(Lcom/bytedance/watson/assist/api/AssistConfig$a;)V
[MOD-CHANGED]
.method public setCpuAbnormalConfig(Lcom/bytedance/watson/assist/api/AssistConfig$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuAbnormalConfig(Lcom/bytedance/watson/assist/api/AssistConfig$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCpuSampleBatteryLevel(I)V
[MOD-CHANGED]
.method public setCpuSampleBatteryLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuSampleBatteryLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCpuSampleBatteryTemp(I)V
[MOD-CHANGED]
.method public setCpuSampleBatteryTemp(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuSampleBatteryTemp(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableCareThreadStat(Z)V
[MOD-CHANGED]
.method public setEnableCareThreadStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableCareThreadStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableCareThreadStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableCareThreadStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableCpuSpeedStat(Z)V
[MOD-CHANGED]
.method public setEnableCpuSpeedStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableCpuSpeedStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableCpuUsageStat(Z)V
[MOD-CHANGED]
.method public setEnableCpuUsageStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableCpuUsageStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableNormalizedCpuUsage(Z)V
[MOD-CHANGED]
.method public setEnableNormalizedCpuUsage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNormalizedCpuUsage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableProcExtraInfo(Z)V
[MOD-CHANGED]
.method public setEnableProcExtraInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableProcExtraInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableProcessTimeFreqPercent(Z)V
[MOD-CHANGED]
.method public setEnableProcessTimeFreqPercent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessTimeFreqPercent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableProcessTimeFreqPercent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessTimeFreqPercent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSystemCpuTimeFreqPercent(Z)V
[MOD-CHANGED]
.method public setEnableSystemCpuTimeFreqPercent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSystemCpuTimeFreqPercent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSystemCpuUsageStat(Z)V
[MOD-CHANGED]
.method public setEnableSystemCpuUsageStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuUsageStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSystemCpuUsageStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuUsageStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableThreadCpuSpeedStat(Z)V
[MOD-CHANGED]
.method public setEnableThreadCpuSpeedStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuSpeedStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableThreadCpuSpeedStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuSpeedStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableThreadCpuUsageStat(Z)V
[MOD-CHANGED]
.method public setEnableThreadCpuUsageStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuUsageStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableThreadCpuUsageStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuUsageStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThreadCpuUsageStatProcessThreshold(D)V
[MOD-CHANGED]
.method public setThreadCpuUsageStatProcessThreshold(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuUsageStatProcessThreshold:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThreadCpuUsageStatProcessThreshold(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuUsageStatProcessThreshold:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AssistConfig{enableProcessCpuSpeedStat="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", enableProcessCpuUsageStat="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", threadCpuUsageStatProcessThreshold="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuUsageStatProcessThreshold:D

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", threadCpuSpeedStatProcessThreshold="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuSpeedStatProcessThreshold:D

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", enableThreadCpuSpeedStat="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuSpeedStat:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", enableThreadCpuUsageStat="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuUsageStat:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", enableCareThreadStat="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableCareThreadStat:Z

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", enableSystemCpuUsageStat="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuUsageStat:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", enableProcessTimeFreqPercent="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessTimeFreqPercent:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", enableSystemCpuTimeFreqPercent="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", cpuSampleBatteryTemp="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", cpuSampleBatteryLevel="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", cpuAbnormalConfig="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", enableProcExtraInfo="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", enableNormalizedCpuUsage="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const/16 v1, 0x7d

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AssistConfig{enableProcessCpuSpeedStat="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuSpeedStat:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", enableProcessCpuUsageStat="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessCpuUsageStat:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", threadCpuUsageStatProcessThreshold="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuUsageStatProcessThreshold:D

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", threadCpuSpeedStatProcessThreshold="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->threadCpuSpeedStatProcessThreshold:D

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", enableThreadCpuSpeedStat="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuSpeedStat:Z

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", enableThreadCpuUsageStat="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableThreadCpuUsageStat:Z

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", enableCareThreadStat="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableCareThreadStat:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", enableSystemCpuUsageStat="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuUsageStat:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", enableProcessTimeFreqPercent="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcessTimeFreqPercent:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", enableSystemCpuTimeFreqPercent="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableSystemCpuTimeFreqPercent:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", cpuSampleBatteryTemp="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryTemp:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", cpuSampleBatteryLevel="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuSampleBatteryLevel:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", cpuAbnormalConfig="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->cpuAbnormalConfig:Lcom/bytedance/watson/assist/api/AssistConfig$a;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", enableProcExtraInfo="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableProcExtraInfo:Z

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", enableNormalizedCpuUsage="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/AssistConfig;->enableNormalizedCpuUsage:Z

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const/16 v1, 0x7d

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method


