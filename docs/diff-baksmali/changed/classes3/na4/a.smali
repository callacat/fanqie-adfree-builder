## classes3/na4/a.smali
# added=0 removed=0 changed=1

.method public final a()Lz84/d;
[MOD-CHANGED]
.method public final a()Lz84/d;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lna4/a;->a:Lna4/f;

    .line 131074
    invoke-interface {v0}, Lna4/f;->a()Lna4/h;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lz84/d;

    .line 131080
    iget-boolean v2, v0, Lna4/h;->a:Z

    .line 131082
    iget-object v0, v0, Lna4/h;->b:Lna4/e;

    .line 131084
    invoke-direct {v1, v2, v0}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lz84/d;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lna4/a;->a:Lna4/f;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lna4/f;->a()Lna4/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lz84/d;

    .line 131079
    .line 131080
    iget-boolean v2, v0, Lna4/h;->a:Z

    .line 131081
    .line 131082
    iget-object v0, v0, Lna4/h;->b:Lna4/e;

    .line 131083
    .line 131084
    invoke-direct {v1, v2, v0}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


