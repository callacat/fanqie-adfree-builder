## classes4/sw4/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/u;->a:Lsw4/t;

    .line 131074
    iget-object v1, v0, Lsw4/t;->h3:Ldw4/h;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-boolean v0, v0, Lsw4/t;->S2:Z

    .line 131080
    invoke-virtual {v1, v0}, Ldw4/h;->b(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/u;->a:Lsw4/t;

    .line 131073
    .line 131074
    iget-object v1, v0, Lsw4/t;->h3:Ldw4/h;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lsw4/t;->S2:Z

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ldw4/h;->b(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


