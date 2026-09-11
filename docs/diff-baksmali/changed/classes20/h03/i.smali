## classes20/h03/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/i;->a:Lh03/j;

    .line 131074
    iget-object v1, p0, Lh03/i;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-object v2, v0, Lh03/j;->a:Ljava/lang/String;

    .line 131079
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lh03/i;->a:Lh03/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Lh03/i;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-object v2, v0, Lh03/j;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


