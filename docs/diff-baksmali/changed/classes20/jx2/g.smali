## classes20/jx2/g.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljx2/g;->a:Ljx2/m;

    .line 131074
    iget-object v1, v0, Lnp1/b;->c:Ljava/lang/String;

    .line 131076
    iget-object v2, v0, Lnp1/b;->e:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1, v2}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljx2/g;->a:Ljx2/m;

    .line 131073
    .line 131074
    iget-object v1, v0, Lnp1/b;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, v0, Lnp1/b;->e:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


