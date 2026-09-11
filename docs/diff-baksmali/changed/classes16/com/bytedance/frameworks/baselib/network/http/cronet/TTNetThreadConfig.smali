## classes16/com/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x14

    .line 65541
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x14

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->a:I

    .line 65542
    .line 65543
    return-void
.end method


