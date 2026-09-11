## classes4/sw4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/k;->a:Lsw4/l;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xe

    .line 131077
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131079
    invoke-static {v0, v3, v1, v2}, Lsw4/l;->x4(Lsw4/l;FLsw4/j;I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/k;->a:Lsw4/l;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/16 v2, 0xe

    .line 131076
    .line 131077
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131078
    .line 131079
    invoke-static {v0, v3, v1, v2}, Lsw4/l;->x4(Lsw4/l;FLsw4/j;I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


