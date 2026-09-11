## classes20/jx2/d.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljx2/d;->a:Ljx2/m;

    .line 131074
    iget-object v1, p0, Ljx2/d;->b:Lmm1/f;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    iget-object v2, v1, Lmm1/f;->a:Ljava/lang/String;

    .line 131081
    iget-object v1, v1, Lmm1/f;->d:Ljava/lang/String;

    .line 131083
    invoke-virtual {v0, v2, v1}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljx2/d;->a:Ljx2/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljx2/d;->b:Lmm1/f;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    iget-object v2, v1, Lmm1/f;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iget-object v1, v1, Lmm1/f;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v1}, Ljx2/m;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


