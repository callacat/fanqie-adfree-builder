## classes19/px1/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    if-ne p1, v0, :cond_7

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 v0, 0x0

    .line 33685512
    :goto_8
    iput-boolean v0, p0, Lpx1/b$a;->a:Z

    .line 33685514
    iput p2, p0, Lpx1/b$a;->b:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    if-ne p1, v0, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 v0, 0x0

    .line 33685512
    :goto_8
    iput-boolean v0, p0, Lpx1/b$a;->a:Z

    .line 33685513
    .line 33685514
    iput p2, p0, Lpx1/b$a;->b:I

    .line 33685515
    .line 33685516
    return-void
.end method


