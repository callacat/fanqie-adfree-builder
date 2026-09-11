## classes8/fs6/p2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/p2;->a:Lfs6/r2;

    .line 131074
    iget-object v0, v0, Lfs6/r2;->k:Lfs6/s2;

    .line 131076
    invoke-virtual {v0}, Lfs6/s2;->getTheme()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/p2;->a:Lfs6/r2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfs6/r2;->k:Lfs6/s2;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lfs6/s2;->getTheme()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


