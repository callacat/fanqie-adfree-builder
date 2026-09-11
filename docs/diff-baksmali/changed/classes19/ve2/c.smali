## classes19/ve2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 131076
    new-instance v0, Lve2/d;

    .line 131078
    invoke-direct {v0}, Lve2/d;-><init>()V

    .line 131081
    iput-object v0, p0, Lyc2/j;->d:Lde2/s0;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lve2/d;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lve2/d;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lyc2/j;->d:Lde2/s0;

    .line 131082
    .line 131083
    return-void
.end method


