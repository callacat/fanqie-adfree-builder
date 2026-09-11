## classes8/ds6/v6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/v6;->a:Lds6/s6;

    .line 131074
    iget-object v1, p0, Lds6/v6;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-virtual {v0}, Lds6/s6;->e()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131082
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/v6;->a:Lds6/s6;

    .line 131073
    .line 131074
    iget-object v1, p0, Lds6/v6;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lds6/s6;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


