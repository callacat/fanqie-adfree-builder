## classes2/tg3/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lbf3/d;->onPlayerPlay()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lbf3/d;->onPlayerPlay()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


