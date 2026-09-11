## classes3/ia4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lia4/k;->a:Lia4/l;

    .line 131074
    iget-boolean v1, v0, Lia4/e;->g:Z

    .line 131076
    if-nez v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lia4/e;->h()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lia4/k;->a:Lia4/l;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lia4/e;->g:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lia4/e;->h()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


