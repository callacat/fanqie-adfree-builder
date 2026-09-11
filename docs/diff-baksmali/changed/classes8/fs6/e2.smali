## classes8/fs6/e2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/e2;->a:Lfs6/l2;

    .line 131074
    iget-object v0, v0, Lfs6/l2;->a:Lat6/c;

    .line 131076
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

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
    iget-object v0, p0, Lfs6/e2;->a:Lfs6/l2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfs6/l2;->a:Lat6/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


