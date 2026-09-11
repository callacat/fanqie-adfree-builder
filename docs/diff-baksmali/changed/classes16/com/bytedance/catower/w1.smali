## classes16/com/bytedance/catower/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/catower/w1;-><init>(F)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/catower/w1;-><init>(F)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/bytedance/catower/w1;->a:F

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/bytedance/catower/w1;->a:F

    .line 16908292
    .line 16908293
    return-void
.end method


