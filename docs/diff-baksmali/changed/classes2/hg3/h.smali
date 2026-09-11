## classes2/hg3/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lng3/q;

    .line 131074
    sget-object v1, Lhg3/m;->a:Lhg3/m;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-direct {v0, v1}, Lng3/q;-><init>(Lng3/f;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lng3/q;

    .line 131073
    .line 131074
    sget-object v1, Lhg3/m;->a:Lhg3/m;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lhg3/m;->F()Lng3/f;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-direct {v0, v1}, Lng3/q;-><init>(Lng3/f;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


