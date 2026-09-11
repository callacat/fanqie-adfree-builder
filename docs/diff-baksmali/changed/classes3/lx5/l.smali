## classes3/lx5/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llx5/l;->a:Llx5/m;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 131078
    move-result-object v1

    .line 131079
    invoke-virtual {v0, v1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llx5/l;->a:Llx5/m;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    invoke-virtual {v0, v1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


