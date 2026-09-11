## classes/androidx/transition/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/transition/x;-><init>()V

    .line 65539
    const/16 v0, 0x50

    .line 65541
    iput v0, p0, Landroidx/transition/f;->b:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/transition/x;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x50

    .line 65540
    .line 65541
    iput v0, p0, Landroidx/transition/f;->b:I

    .line 65542
    .line 65543
    return-void
.end method


