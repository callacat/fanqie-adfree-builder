## classes16/com/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x1b58

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig;->timeout:J

    .line 131079
    const-wide/16 v0, -0x1

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig;->maxCacheTime:J

    .line 131083
    const-wide/16 v0, 0x1388

    .line 131085
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig;->interval:J

    .line 131087
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
    const-wide/16 v0, 0x1b58

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig;->timeout:J

    .line 131078
    .line 131079
    const-wide/16 v0, -0x1

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig;->maxCacheTime:J

    .line 131082
    .line 131083
    const-wide/16 v0, 0x1388

    .line 131084
    .line 131085
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/map/model/BdpLocator$LocateConfig;->interval:J

    .line 131086
    .line 131087
    return-void
.end method


