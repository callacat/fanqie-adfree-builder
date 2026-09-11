## classes19/db2/o.smali
# added=0 removed=0 changed=1

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
    iput-boolean v0, p0, Ldb2/o;->c:Z

    .line 131078
    iput-boolean v0, p0, Ldb2/o;->d:Z

    .line 131080
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
    iput-boolean v0, p0, Ldb2/o;->c:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Ldb2/o;->d:Z

    .line 131079
    .line 131080
    return-void
.end method


