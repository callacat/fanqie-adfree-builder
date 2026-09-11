## classes19/gc2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhc2/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x1f

    .line 131077
    invoke-direct {v0, v1, v2}, Lhc2/f;-><init>(FI)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhc2/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0x1f

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2}, Lhc2/f;-><init>(FI)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


