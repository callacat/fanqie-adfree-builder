## classes3/na4/m.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lna4/m;->a:Lna4/o;

    .line 131074
    iget-boolean v1, v0, Lna4/o;->d:Z

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v0, v0, Lna4/o;->b:Lna4/d;

    .line 131080
    invoke-virtual {v0}, Lna4/d;->b()V

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lna4/m;->a:Lna4/o;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lna4/o;->d:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, v0, Lna4/o;->b:Lna4/d;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lna4/d;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


