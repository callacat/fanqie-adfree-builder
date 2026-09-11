## classes19/c12/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lc12/u;->B:Ljava/lang/String;

    .line 131079
    const/high16 v0, 0x41400000    # 12.0f

    .line 131081
    iput v0, p0, Lc12/u;->C:F

    .line 131083
    const-string v0, "#FFFFFF"

    .line 131085
    iput-object v0, p0, Lc12/u;->D:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lc12/u;->B:Ljava/lang/String;

    .line 131078
    .line 131079
    const/high16 v0, 0x41400000    # 12.0f

    .line 131080
    .line 131081
    iput v0, p0, Lc12/u;->C:F

    .line 131082
    .line 131083
    const-string v0, "#FFFFFF"

    .line 131084
    .line 131085
    iput-object v0, p0, Lc12/u;->D:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "text"

    .line 131074
    iget-object v1, p0, Lc12/u;->B:Ljava/lang/String;

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "text"

    .line 131073
    .line 131074
    iget-object v1, p0, Lc12/u;->B:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


