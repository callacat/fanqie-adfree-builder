## classes18/com/bytedance/novel/data/VipInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 131075
    const v0, 0x7fffffff

    .line 131078
    iput v0, p0, Lcom/bytedance/novel/data/VipInfo;->isVip:I

    .line 131080
    new-instance v0, Lcom/bytedance/novel/data/VipPriceInfo;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/novel/data/VipPriceInfo;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/bytedance/novel/data/VipInfo;->vipPriceInfo:Lcom/bytedance/novel/data/VipPriceInfo;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7fffffff

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/novel/data/VipInfo;->isVip:I

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/novel/data/VipPriceInfo;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/novel/data/VipPriceInfo;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/novel/data/VipInfo;->vipPriceInfo:Lcom/bytedance/novel/data/VipPriceInfo;

    .line 131086
    .line 131087
    return-void
.end method


