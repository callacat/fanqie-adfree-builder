## classes11/com/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131077
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 131079
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 131080
    .line 131081
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CpuInfo{cpuAppRate="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", cpuAppSpeed="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CpuInfo{cpuAppRate="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", cpuAppSpeed="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-wide v1, p0, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


