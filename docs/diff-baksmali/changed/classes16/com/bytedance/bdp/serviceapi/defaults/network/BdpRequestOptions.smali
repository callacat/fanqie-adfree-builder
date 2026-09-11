## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/32 v0, 0xea60

    .line 131078
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->connectTimeout:J

    .line 131080
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->readTimeout:J

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->writeTimeout:J

    .line 131084
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
    const-wide/32 v0, 0xea60

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->connectTimeout:J

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->readTimeout:J

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestOptions;->writeTimeout:J

    .line 131083
    .line 131084
    return-void
.end method


