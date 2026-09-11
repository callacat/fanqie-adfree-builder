## classes19/c12/k.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lc12/k;->B:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lc12/k;->C:Ljava/lang/String;

    .line 131081
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
    iput-object v0, p0, Lc12/k;->B:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lc12/k;->C:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "local_file"

    .line 131074
    iget-object v1, p0, Lc12/k;->C:Ljava/lang/String;

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
    const-string v0, "local_file"

    .line 131073
    .line 131074
    iget-object v1, p0, Lc12/k;->C:Ljava/lang/String;

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


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "url"

    .line 131074
    iget-object v1, p0, Lc12/k;->B:Ljava/lang/String;

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "url"

    .line 131073
    .line 131074
    iget-object v1, p0, Lc12/k;->B:Ljava/lang/String;

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


