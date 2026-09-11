## classes20/com/dragon/community/kmp/publish/ui/j9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/j9;->a:Lzb2/g;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/j9;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lzb2/g;->dismiss()V

    .line 131081
    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/j9;->a:Lzb2/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/j9;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzb2/g;->dismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


