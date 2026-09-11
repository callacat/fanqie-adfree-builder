## classes16/jp0/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljp0/b;

    .line 131074
    invoke-direct {v0}, Ljp0/b;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Ljp0/c;-><init>(Ljp0/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljp0/b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljp0/b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Ljp0/c;-><init>(Ljp0/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


