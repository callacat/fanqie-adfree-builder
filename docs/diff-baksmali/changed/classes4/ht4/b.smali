## classes4/ht4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ReaderCotLaunchArgs"

    .line 131074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "ReaderCotLaunchArgs"

    .line 131073
    .line 131074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


