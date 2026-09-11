## classes8/eq6/v$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Leq6/v$a;->a:J

    .line 33685509
    iput-wide p3, p0, Leq6/v$a;->b:J

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Leq6/v$a;->c:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Leq6/v$a;->a:J

    .line 33685508
    .line 33685509
    iput-wide p3, p0, Leq6/v$a;->b:J

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Leq6/v$a;->c:Z

    .line 33685513
    .line 33685514
    return-void
.end method


