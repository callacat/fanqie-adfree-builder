## classes8/ee6/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65541
    iput v0, p0, Lee6/p;->a:F

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65540
    .line 65541
    iput v0, p0, Lee6/p;->a:F

    .line 65542
    .line 65543
    return-void
.end method


