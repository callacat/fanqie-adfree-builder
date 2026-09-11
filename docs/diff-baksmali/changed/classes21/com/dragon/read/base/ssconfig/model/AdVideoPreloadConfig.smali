## classes21/com/dragon/read/base/ssconfig/model/AdVideoPreloadConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x1388

    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->lowerBoundBufferMs:I

    .line 131079
    const/16 v0, 0x4e20

    .line 131081
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->upperBoundBufferMs:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x1388

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->lowerBoundBufferMs:I

    .line 131078
    .line 131079
    const/16 v0, 0x4e20

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->upperBoundBufferMs:I

    .line 131082
    .line 131083
    return-void
.end method


