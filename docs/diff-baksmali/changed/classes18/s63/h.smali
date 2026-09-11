## classes18/s63/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls63/h;->a:Lcom/dragon/read/base/AbsActivity;

    .line 131074
    iget-object v1, p0, Ls63/h;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    sget-object v2, Ls63/j;->a:Ls63/j;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Ls63/j;->d(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls63/h;->a:Lcom/dragon/read/base/AbsActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Ls63/h;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    sget-object v2, Ls63/j;->a:Ls63/j;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Ls63/j;->d(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


