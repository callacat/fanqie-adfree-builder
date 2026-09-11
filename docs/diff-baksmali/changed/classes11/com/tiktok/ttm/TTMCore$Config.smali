## classes11/com/tiktok/ttm/TTMCore$Config.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->ttmHostStaticCacheSize:I

    .line 196617
    const/16 v0, 0x64

    .line 196619
    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    .line 196621
    const/16 v0, 0x3e8

    .line 196623
    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->openJniCallOptimize:Z

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->ttmHostStaticCacheSize:I

    .line 196616
    .line 196617
    const/16 v0, 0x64

    .line 196618
    .line 196619
    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->coreBuriedSamplingRate:I

    .line 196620
    .line 196621
    const/16 v0, 0x3e8

    .line 196622
    .line 196623
    iput v0, p0, Lcom/tiktok/ttm/TTMCore$Config;->generalBuriedSamplingRate:I

    .line 196624
    .line 196625
    return-void
.end method


