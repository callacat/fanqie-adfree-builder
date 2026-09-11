## classes15/y60/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Ly60/d;->b:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Ly60/d;->c:Z

    .line 131081
    iput-boolean v0, p0, Ly60/d;->d:Z

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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Ly60/d;->b:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Ly60/d;->c:Z

    .line 131080
    .line 131081
    iput-boolean v0, p0, Ly60/d;->d:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Ly60/d;->b:Z

    .line 33619973
    iput-boolean p2, p0, Ly60/d;->c:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Ly60/d;->b:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Ly60/d;->c:Z

    .line 33619974
    .line 33619975
    return-void
.end method


