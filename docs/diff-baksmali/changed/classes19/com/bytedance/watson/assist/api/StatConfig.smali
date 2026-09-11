## classes19/com/bytedance/watson/assist/api/StatConfig.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->period:I

    .line 17039365
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 17039367
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableListen:Z

    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 17039371
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcessCpuUsage:Z

    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcCpuSpeed:Z

    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17039379
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryLevel:Z

    .line 17039381
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 17039383
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryTemp:Z

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 17039387
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enablePowerSaveMode:Z

    .line 17039389
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 17039391
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableThermalStatus:Z

    .line 17039393
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->period:I

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableListen:Z

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcessCpuUsage:Z

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableProcCpuSpeed:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryLevel:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 17039382
    .line 17039383
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableBatteryTemp:Z

    .line 17039384
    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 17039386
    .line 17039387
    iget-boolean v0, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enablePowerSaveMode:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 17039390
    .line 17039391
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatConfig$Builder;->enableThermalStatus:Z

    .line 17039392
    .line 17039393
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;Lcom/bytedance/watson/assist/api/StatConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;Lcom/bytedance/watson/assist/api/StatConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/watson/assist/api/StatConfig;-><init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;Lcom/bytedance/watson/assist/api/StatConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/watson/assist/api/StatConfig;-><init>(Lcom/bytedance/watson/assist/api/StatConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_47

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_47

    .line 17104914
    :cond_12
    check-cast p1, Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104916
    iget v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 17104918
    iget v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 17104920
    if-ne v2, v3, :cond_45

    .line 17104922
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 17104924
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 17104926
    if-ne v2, v3, :cond_45

    .line 17104928
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17104930
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17104932
    if-ne v2, v3, :cond_45

    .line 17104934
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17104936
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17104938
    if-ne v2, v3, :cond_45

    .line 17104940
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 17104942
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 17104944
    if-ne v2, v3, :cond_45

    .line 17104946
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 17104948
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 17104950
    if-ne v2, v3, :cond_45

    .line 17104952
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 17104954
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 17104956
    if-ne v2, v3, :cond_45

    .line 17104958
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 17104960
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 17104962
    if-ne v2, p1, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    return v0

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_47

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_47

    .line 17104914
    :cond_12
    check-cast p1, Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17104915
    .line 17104916
    iget v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 17104917
    .line 17104918
    iget v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 17104919
    .line 17104920
    if-ne v2, v3, :cond_45

    .line 17104921
    .line 17104922
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 17104923
    .line 17104924
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 17104925
    .line 17104926
    if-ne v2, v3, :cond_45

    .line 17104927
    .line 17104928
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17104929
    .line 17104930
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17104931
    .line 17104932
    if-ne v2, v3, :cond_45

    .line 17104933
    .line 17104934
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17104935
    .line 17104936
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17104937
    .line 17104938
    if-ne v2, v3, :cond_45

    .line 17104939
    .line 17104940
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 17104941
    .line 17104942
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 17104943
    .line 17104944
    if-ne v2, v3, :cond_45

    .line 17104945
    .line 17104946
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 17104947
    .line 17104948
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 17104949
    .line 17104950
    if-ne v2, v3, :cond_45

    .line 17104951
    .line 17104952
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 17104953
    .line 17104954
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 17104955
    .line 17104956
    if-ne v2, v3, :cond_45

    .line 17104957
    .line 17104958
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 17104961
    .line 17104962
    if-ne v2, p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    return v0

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method


.method public equalsCpuConfig(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equalsCpuConfig(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_23

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039380
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17039382
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17039384
    if-ne v2, v3, :cond_21

    .line 17039386
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17039388
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17039390
    if-ne v2, p1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public equalsCpuConfig(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_23

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/watson/assist/api/StatConfig;

    .line 17039379
    .line 17039380
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17039381
    .line 17039382
    iget-boolean v3, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 17039383
    .line 17039384
    if-ne v2, v3, :cond_21

    .line 17039385
    .line 17039386
    iget-boolean v2, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 17039389
    .line 17039390
    if-ne v2, p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method


.method public getEnableBatteryLevel()Z
[MOD-CHANGED]
.method public getEnableBatteryLevel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableBatteryLevel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableBatteryTemp()Z
[MOD-CHANGED]
.method public getEnableBatteryTemp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableBatteryTemp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableCpuSpeed()Z
[MOD-CHANGED]
.method public getEnableCpuSpeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableCpuSpeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableListen()Z
[MOD-CHANGED]
.method public getEnableListen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableListen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnablePowerSaveMode()Z
[MOD-CHANGED]
.method public getEnablePowerSaveMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnablePowerSaveMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableProcessCpuUsage()Z
[MOD-CHANGED]
.method public getEnableProcessCpuUsage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableProcessCpuUsage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEnableThermalStatus()Z
[MOD-CHANGED]
.method public getEnableThermalStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableThermalStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPeriod()I
[MOD-CHANGED]
.method public getPeriod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPeriod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327684
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    aput-object v1, v0, v2

    .line 327693
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 327695
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    aput-object v1, v0, v2

    .line 327702
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 327704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 327713
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput-object v1, v0, v2

    .line 327720
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 327722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x4

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 327731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x5

    .line 327736
    aput-object v1, v0, v2

    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 327740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v1, v0, v2

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 327749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v1, v0, v2

    .line 327756
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327759
    move-result v0

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    .line 327684
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 327685
    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    aput-object v1, v0, v2

    .line 327692
    .line 327693
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x1

    .line 327700
    aput-object v1, v0, v2

    .line 327701
    .line 327702
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput-object v1, v0, v2

    .line 327719
    .line 327720
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x4

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x5

    .line 327736
    aput-object v1, v0, v2

    .line 327737
    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v1, v0, v2

    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 327748
    .line 327749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v1, v0, v2

    .line 327755
    .line 327756
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "StatConfig{period="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", enableListen="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", enableProCpuUsage="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", enableProcCpuSpeed="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", enableBatteryLevel="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", enableBatteryTemp="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", enablePowerSaveMode="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", enableThermalStatus="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x7d

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "StatConfig{period="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->period:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", enableListen="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableListen:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", enableProCpuUsage="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableProcessCpuUsage:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", enableProcCpuSpeed="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableCpuSpeed:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", enableBatteryLevel="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryLevel:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", enableBatteryTemp="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableBatteryTemp:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", enablePowerSaveMode="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enablePowerSaveMode:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", enableThermalStatus="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatConfig;->enableThermalStatus:Z

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x7d

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


