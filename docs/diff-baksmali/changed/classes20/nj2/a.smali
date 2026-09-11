## classes20/nj2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->G()Lxa2/u;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/g;->G()Lxa2/u;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


