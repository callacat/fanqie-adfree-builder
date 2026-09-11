## classes20/b07/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/g0;->a:Lb07/o0;

    .line 131074
    iget-object v1, p0, Lb07/g0;->b:Lb07/n1;

    .line 131076
    iget-object v2, p0, Lb07/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 131078
    invoke-virtual {v0, v1}, Lb07/o0;->r(Lb07/n1;)V

    .line 131081
    if-eqz v2, :cond_e

    .line 131083
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/g0;->a:Lb07/o0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb07/g0;->b:Lb07/n1;

    .line 131075
    .line 131076
    iget-object v2, p0, Lb07/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lb07/o0;->r(Lb07/n1;)V

    .line 131079
    .line 131080
    .line 131081
    if-eqz v2, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


