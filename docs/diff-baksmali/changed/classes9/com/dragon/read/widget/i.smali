## classes9/com/dragon/read/widget/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/i;->a:Ljava/lang/Runnable;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/i;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/i;->a:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/i;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131077
    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


