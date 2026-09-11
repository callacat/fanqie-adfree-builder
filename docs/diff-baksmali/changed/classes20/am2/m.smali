## classes20/am2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/m;->a:Lam2/q;

    .line 131074
    new-instance v1, Lyb2/c;

    .line 131076
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 131079
    iget-object v0, v0, Lam2/q;->i:Lhr2/c;

    .line 131081
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 131083
    invoke-virtual {v1, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lam2/m;->a:Lam2/q;

    .line 131073
    .line 131074
    new-instance v1, Lyb2/c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lam2/q;->i:Lhr2/c;

    .line 131080
    .line 131081
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


