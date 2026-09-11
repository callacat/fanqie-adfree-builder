## classes12/cc/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcc/f;

    .line 131077
    invoke-direct {v0}, Lcc/f;-><init>()V

    .line 131080
    iput-object v0, p0, Lcc/g;->pay_params:Lcc/f;

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcc/g;->channel_pay_type:Ljava/lang/String;

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
    new-instance v0, Lcc/f;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcc/f;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcc/g;->pay_params:Lcc/f;

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcc/g;->channel_pay_type:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


