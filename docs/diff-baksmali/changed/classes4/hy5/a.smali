## classes4/hy5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhy5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 65538
    sget v1, Lcom/dragon/read/pathcollect/hook/NativeHooker;->h:I

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhy5/a;->a:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/pathcollect/hook/NativeHooker;->h:I

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


