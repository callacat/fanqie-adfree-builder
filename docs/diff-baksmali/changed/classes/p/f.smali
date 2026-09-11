## classes/p/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Object;

    .line 131074
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lp/b;-><init>(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lp/b;-><init>(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


