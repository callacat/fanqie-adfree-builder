## classes19/com/bytedance/watson/assist/api/AssistConfig$a.smali
# added=0 removed=0 changed=2

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


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "CpuAbnormalConfig{cpuHardWare=\'unknown\', scene=\'default\', cpuSpeed=0.0, smallCpuCoreTimePercent=0.0, middleCpuCoreTimePercent=0.0, BigCpuCoreTimePercent=0.0}"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, "CpuAbnormalConfig{cpuHardWare=\'unknown\', scene=\'default\', cpuSpeed=0.0, smallCpuCoreTimePercent=0.0, middleCpuCoreTimePercent=0.0, BigCpuCoreTimePercent=0.0}"

    .line 65539
    .line 65540
    return-object v0
.end method


