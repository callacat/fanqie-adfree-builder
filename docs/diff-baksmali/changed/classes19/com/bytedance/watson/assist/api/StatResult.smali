## classes19/com/bytedance/watson/assist/api/StatResult.smali
# added=0 removed=0 changed=13

.method private constructor <init>(Lcom/bytedance/watson/assist/api/StatResult$b;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/watson/assist/api/StatResult$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 17039366
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039368
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 17039370
    iget-wide v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->a:J

    .line 17039372
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 17039374
    iget-wide v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->b:J

    .line 17039376
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 17039378
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->c:F

    .line 17039380
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuUsage:F

    .line 17039382
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->d:F

    .line 17039384
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuSpeed:F

    .line 17039386
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->e:I

    .line 17039388
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->powerSaveMode:I

    .line 17039390
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->f:I

    .line 17039392
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->thermalStatus:I

    .line 17039394
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->g:I

    .line 17039396
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 17039398
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->h:F

    .line 17039400
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 17039402
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->i:Z

    .line 17039404
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatResult;->isCharging:Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/watson/assist/api/StatResult$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 17039365
    .line 17039366
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039367
    .line 17039368
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 17039369
    .line 17039370
    iget-wide v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->a:J

    .line 17039371
    .line 17039372
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 17039373
    .line 17039374
    iget-wide v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->b:J

    .line 17039375
    .line 17039376
    iput-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 17039377
    .line 17039378
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->c:F

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuUsage:F

    .line 17039381
    .line 17039382
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->d:F

    .line 17039383
    .line 17039384
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuSpeed:F

    .line 17039385
    .line 17039386
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->e:I

    .line 17039387
    .line 17039388
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->powerSaveMode:I

    .line 17039389
    .line 17039390
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->f:I

    .line 17039391
    .line 17039392
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->thermalStatus:I

    .line 17039393
    .line 17039394
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->g:I

    .line 17039395
    .line 17039396
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 17039397
    .line 17039398
    iget v0, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->h:F

    .line 17039399
    .line 17039400
    iput v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 17039401
    .line 17039402
    iget-boolean p1, p1, Lcom/bytedance/watson/assist/api/StatResult$b;->i:Z

    .line 17039403
    .line 17039404
    iput-boolean p1, p0, Lcom/bytedance/watson/assist/api/StatResult;->isCharging:Z

    .line 17039405
    .line 17039406
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/watson/assist/api/StatResult$b;Lcom/bytedance/watson/assist/api/StatResult$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/watson/assist/api/StatResult$b;Lcom/bytedance/watson/assist/api/StatResult$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/watson/assist/api/StatResult;-><init>(Lcom/bytedance/watson/assist/api/StatResult$b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/watson/assist/api/StatResult$b;Lcom/bytedance/watson/assist/api/StatResult$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/watson/assist/api/StatResult;-><init>(Lcom/bytedance/watson/assist/api/StatResult$b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getBatteryLevel()I
[MOD-CHANGED]
.method public getBatteryLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBatteryLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getBatteryTemp()F
[MOD-CHANGED]
.method public getBatteryTemp()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBatteryTemp()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 1
    .line 2
    return v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getEndTime()J
[MOD-CHANGED]
.method public getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getIsCharging()Z
[MOD-CHANGED]
.method public getIsCharging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->isCharging:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsCharging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->isCharging:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPowerSaveMode()I
[MOD-CHANGED]
.method public getPowerSaveMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->powerSaveMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPowerSaveMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->powerSaveMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getProcessCpuSpeed()F
[MOD-CHANGED]
.method public getProcessCpuSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuSpeed:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProcessCpuSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuSpeed:F

    .line 1
    .line 2
    return v0
.end method


.method public getProcessCpuUsage()F
[MOD-CHANGED]
.method public getProcessCpuUsage()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuUsage:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProcessCpuUsage()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuUsage:F

    .line 1
    .line 2
    return v0
.end method


.method public getStartTime()J
[MOD-CHANGED]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getThermalStatus()I
[MOD-CHANGED]
.method public getThermalStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->thermalStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThermalStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/watson/assist/api/StatResult;->thermalStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "StatResult{startTime="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", endTime="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", processCpuUsage="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuUsage:F

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", processCpuSpeed="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuSpeed:F

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", powerSaveMode="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->powerSaveMode:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", thermalStatus="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->thermalStatus:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", batteryLevel="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", batteryTemp="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", isCharging="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->isCharging:Z

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x7d

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "StatResult{startTime="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->startTime:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", endTime="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->endTime:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", processCpuUsage="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuUsage:F

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", processCpuSpeed="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->processCpuSpeed:F

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", powerSaveMode="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->powerSaveMode:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", thermalStatus="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->thermalStatus:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", batteryLevel="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryLevel:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", batteryTemp="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->batteryTemp:F

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", isCharging="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Lcom/bytedance/watson/assist/api/StatResult;->isCharging:Z

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x7d

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


