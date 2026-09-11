## classes20/ci2/i2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 131076
    new-instance v0, Lci2/c2;

    .line 131078
    invoke-direct {v0}, Lci2/c2;-><init>()V

    .line 131081
    iput-object v0, p0, Lci2/i2;->c:Lci2/c2;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lci2/c2;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lci2/c2;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lci2/i2;->c:Lci2/c2;

    .line 131082
    .line 131083
    return-void
.end method


