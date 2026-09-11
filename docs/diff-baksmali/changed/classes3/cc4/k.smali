## classes3/cc4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x64

    .line 65538
    invoke-direct {p0, v0, v1}, Lcc4/k;-><init>(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x64

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcc4/k;-><init>(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcc4/k;->a:J

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcc4/k;->a:J

    .line 16908292
    .line 16908293
    return-void
.end method


