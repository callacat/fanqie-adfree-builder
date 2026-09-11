## classes8/fs6/k2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/k2;->a:Lfs6/l2;

    .line 131074
    iget-object v0, v0, Lfs6/l2;->a:Lat6/c;

    .line 131076
    invoke-interface {v0}, Lbt6/g;->w8()Lls6/o0;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lls6/o0;->a()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/k2;->a:Lfs6/l2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfs6/l2;->a:Lat6/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lbt6/g;->w8()Lls6/o0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lls6/o0;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


