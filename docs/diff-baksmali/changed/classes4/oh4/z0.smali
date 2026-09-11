## classes4/oh4/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x10e0

    .line 65538
    const/4 v2, 0x5

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Loh4/z0;-><init>(IJ)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x10e0

    .line 65537
    .line 65538
    const/4 v2, 0x5

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Loh4/z0;-><init>(IJ)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Loh4/z0;->a:I

    .line 33685509
    iput-wide p2, p0, Loh4/z0;->b:J

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Loh4/z0;->a:I

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Loh4/z0;->b:J

    .line 33685510
    .line 33685511
    return-void
.end method


