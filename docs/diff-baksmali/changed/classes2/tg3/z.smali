## classes2/tg3/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/z;->a:Lox7/c;

    .line 131074
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 131076
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v1, v0}, Lbf3/e;->M0(Lox7/c;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltg3/z;->a:Lox7/c;

    .line 131073
    .line 131074
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v1, v0}, Lbf3/e;->M0(Lox7/c;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


