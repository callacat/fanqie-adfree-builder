## classes16/com/bytedance/catower/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/catower/m1;-><init>(FJ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/catower/m1;-><init>(FJ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(FJ)V
[MOD-CHANGED]
.method public constructor <init>(FJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/catower/m1;->a:F

    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/catower/m1;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/catower/m1;->a:F

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/catower/m1;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


