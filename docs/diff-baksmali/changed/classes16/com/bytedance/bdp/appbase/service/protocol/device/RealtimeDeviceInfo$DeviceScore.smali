## classes16/com/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore.smali
# added=0 removed=0 changed=5

.method public constructor <init>(DDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->cpu:D

    .line 67239941
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->gpu:D

    .line 67239943
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->memory:D

    .line 67239945
    iput-wide p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->overall:D

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->cpu:D

    .line 67239940
    .line 67239941
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->gpu:D

    .line 67239942
    .line 67239943
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->memory:D

    .line 67239944
    .line 67239945
    iput-wide p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->overall:D

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getCpu()D
[MOD-CHANGED]
.method public final getCpu()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->cpu:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCpu()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->cpu:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getGpu()D
[MOD-CHANGED]
.method public final getGpu()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->gpu:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getGpu()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->gpu:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMemory()D
[MOD-CHANGED]
.method public final getMemory()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->memory:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMemory()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->memory:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOverall()D
[MOD-CHANGED]
.method public final getOverall()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->overall:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOverall()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;->overall:D

    .line 1
    .line 2
    return-wide v0
.end method


