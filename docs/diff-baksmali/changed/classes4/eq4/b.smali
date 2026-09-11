## classes4/eq4/b.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leq4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leq4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


