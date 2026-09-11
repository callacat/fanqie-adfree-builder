## classes19/fe2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lfe2/c;->d:F

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lfe2/c;->e:Z

    .line 131082
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lfe2/c;->d:F

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lfe2/c;->e:Z

    .line 131081
    .line 131082
    return-void
.end method


