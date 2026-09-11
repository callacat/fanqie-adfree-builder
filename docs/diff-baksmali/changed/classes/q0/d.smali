## classes/q0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/collection/b0;

    .line 131077
    const/4 v1, 0x6

    .line 131078
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lq0/d;->a:Landroidx/collection/b0;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/collection/b0;

    .line 131076
    .line 131077
    const/4 v1, 0x6

    .line 131078
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lq0/d;->a:Landroidx/collection/b0;

    .line 131082
    .line 131083
    return-void
.end method


