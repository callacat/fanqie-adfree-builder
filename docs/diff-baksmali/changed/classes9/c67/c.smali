## classes9/c67/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x2

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-boolean v0, p0, Lc67/c;->a:Z

    .line 33685515
    iput-boolean p1, p0, Lc67/c;->b:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x2

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-boolean v0, p0, Lc67/c;->a:Z

    .line 33685514
    .line 33685515
    iput-boolean p1, p0, Lc67/c;->b:Z

    .line 33685516
    .line 33685517
    return-void
.end method


