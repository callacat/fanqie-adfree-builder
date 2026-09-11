## classes16/com/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x1770

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->writeTimeOutMs:J

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->readTimeOutMs:J

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->connectTimeOutMs:J

    .line 131083
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
    const-wide/16 v0, 0x1770

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->writeTimeOutMs:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->readTimeOutMs:J

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->connectTimeOutMs:J

    .line 131082
    .line 131083
    return-void
.end method


