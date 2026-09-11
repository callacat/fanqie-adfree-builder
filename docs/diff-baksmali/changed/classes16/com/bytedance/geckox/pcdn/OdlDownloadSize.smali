## classes16/com/bytedance/geckox/pcdn/OdlDownloadSize.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->p2pSize:J

    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->cdnSize:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->p2pSize:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->cdnSize:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getCdnSize()J
[MOD-CHANGED]
.method public final getCdnSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->cdnSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCdnSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->cdnSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getP2pSize()J
[MOD-CHANGED]
.method public final getP2pSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->p2pSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getP2pSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/pcdn/OdlDownloadSize;->p2pSize:J

    .line 1
    .line 2
    return-wide v0
.end method


