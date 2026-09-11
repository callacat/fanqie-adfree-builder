## classes2/ra5/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lra5/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 65538
    iget-object v1, p0, Lra5/a0;->b:Lqa5/d;

    .line 65540
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lra5/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lra5/a0;->b:Lqa5/d;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


