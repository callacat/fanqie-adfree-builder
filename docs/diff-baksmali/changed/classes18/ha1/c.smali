## classes18/ha1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lha1/c;->b:I

    .line 131078
    iput v0, p0, Lha1/c;->c:I

    .line 131080
    iput v0, p0, Lha1/c;->d:I

    .line 131082
    iput v0, p0, Lha1/c;->e:I

    .line 131084
    iput v0, p0, Lha1/c;->f:I

    .line 131086
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
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lha1/c;->b:I

    .line 131077
    .line 131078
    iput v0, p0, Lha1/c;->c:I

    .line 131079
    .line 131080
    iput v0, p0, Lha1/c;->d:I

    .line 131081
    .line 131082
    iput v0, p0, Lha1/c;->e:I

    .line 131083
    .line 131084
    iput v0, p0, Lha1/c;->f:I

    .line 131085
    .line 131086
    return-void
.end method


