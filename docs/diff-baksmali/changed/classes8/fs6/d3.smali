## classes8/fs6/d3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/d3;->a:Lfs6/m3;

    .line 131074
    new-instance v1, Lfs6/b2;

    .line 131076
    iget-object v2, v0, Lfs6/m3;->c:Lat6/c;

    .line 131078
    iget-object v3, v0, Lfs6/m3;->a:Lds6/j;

    .line 131080
    iget-object v0, v0, Lfs6/m3;->b:Lds6/p0;

    .line 131082
    invoke-direct {v1, v3, v0, v2}, Lfs6/b2;-><init>(Lds6/j;Lds6/p0;Lat6/c;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/d3;->a:Lfs6/m3;

    .line 131073
    .line 131074
    new-instance v1, Lfs6/b2;

    .line 131075
    .line 131076
    iget-object v2, v0, Lfs6/m3;->c:Lat6/c;

    .line 131077
    .line 131078
    iget-object v3, v0, Lfs6/m3;->a:Lds6/j;

    .line 131079
    .line 131080
    iget-object v0, v0, Lfs6/m3;->b:Lds6/p0;

    .line 131081
    .line 131082
    invoke-direct {v1, v3, v0, v2}, Lfs6/b2;-><init>(Lds6/j;Lds6/p0;Lat6/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


