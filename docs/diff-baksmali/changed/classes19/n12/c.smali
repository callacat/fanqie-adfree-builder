## classes19/n12/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x41600000    # 14.0f

    .line 131077
    iput v0, p0, Ln12/c;->i:F

    .line 131079
    const/high16 v0, 0x41400000    # 12.0f

    .line 131081
    iput v0, p0, Ln12/c;->l:F

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x41600000    # 14.0f

    .line 131076
    .line 131077
    iput v0, p0, Ln12/c;->i:F

    .line 131078
    .line 131079
    const/high16 v0, 0x41400000    # 12.0f

    .line 131080
    .line 131081
    iput v0, p0, Ln12/c;->l:F

    .line 131082
    .line 131083
    return-void
.end method


