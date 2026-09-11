## classes2/eh3/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leh3/g;->a:Leh3/f;

    .line 131074
    iget-object v1, p0, Leh3/g;->b:Loy7/j;

    .line 131076
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 131078
    invoke-virtual {v0, v1}, Leh3/f;->B(Lux7/c;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leh3/g;->a:Leh3/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Leh3/g;->b:Loy7/j;

    .line 131075
    .line 131076
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Leh3/f;->B(Lux7/c;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


