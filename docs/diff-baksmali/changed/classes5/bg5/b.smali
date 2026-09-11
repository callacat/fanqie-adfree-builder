## classes5/bg5/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ldg5/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x1f

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-direct {v0, v3, v1, v2}, Ldg5/f;-><init>(FLjava/util/Map;I)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ldg5/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x1f

    .line 131076
    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-direct {v0, v3, v1, v2}, Ldg5/f;-><init>(FLjava/util/Map;I)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


