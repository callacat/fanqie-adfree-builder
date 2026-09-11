## classes3/lc4/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llc4/g0;->a:Llc4/h0;

    .line 131074
    invoke-virtual {v0}, Llc4/h0;->v()Lrc4/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lrc4/a;->prepare()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llc4/g0;->a:Llc4/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Llc4/h0;->v()Lrc4/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lrc4/a;->prepare()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


