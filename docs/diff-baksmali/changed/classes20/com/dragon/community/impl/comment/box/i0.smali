## classes20/com/dragon/community/impl/comment/box/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lao2/c;->i()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lao2/c;->i()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


