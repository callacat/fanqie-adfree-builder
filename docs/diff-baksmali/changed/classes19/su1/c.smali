## classes19/su1/c.smali
# added=0 removed=0 changed=1

.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 131074
    invoke-virtual {v0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmu1/a;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmu1/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


