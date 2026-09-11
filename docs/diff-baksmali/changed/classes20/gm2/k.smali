## classes20/gm2/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 131076
    new-instance v1, Lgm2/p;

    .line 131078
    invoke-direct {v1, v0}, Lgm2/p;-><init>(I)V

    .line 131081
    iput-object v1, p0, Lgm2/k;->c:Lgm2/p;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v1, Lgm2/p;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lgm2/p;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lgm2/k;->c:Lgm2/p;

    .line 131082
    .line 131083
    return-void
.end method


