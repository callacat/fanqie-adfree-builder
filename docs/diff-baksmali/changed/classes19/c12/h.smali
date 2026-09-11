## classes19/c12/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lc12/u;-><init>()V

    .line 131075
    const-string v0, "#FF9F66"

    .line 131077
    iput-object v0, p0, Lc12/h;->G:Ljava/lang/String;

    .line 131079
    const-string v0, "#FF5F00"

    .line 131081
    iput-object v0, p0, Lc12/h;->H:Ljava/lang/String;

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Lc12/h;->I:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lc12/u;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "#FF9F66"

    .line 131076
    .line 131077
    iput-object v0, p0, Lc12/h;->G:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "#FF5F00"

    .line 131080
    .line 131081
    iput-object v0, p0, Lc12/h;->H:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Lc12/h;->I:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "need_progress"

    .line 131074
    const-string v1, "false"

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "true"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "need_progress"

    .line 131073
    .line 131074
    const-string v1, "false"

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "true"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


