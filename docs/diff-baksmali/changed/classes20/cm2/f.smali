## classes20/cm2/f.smali
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
    new-instance v0, Lqd2/u;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 131082
    iput-object v0, p0, Lcm2/f;->c:Lqd2/u;

    .line 131084
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
    new-instance v0, Lqd2/u;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {v0, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcm2/f;->c:Lqd2/u;

    .line 131083
    .line 131084
    return-void
.end method


