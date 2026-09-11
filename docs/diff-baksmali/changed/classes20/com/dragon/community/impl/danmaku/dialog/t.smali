## classes20/com/dragon/community/impl/danmaku/dialog/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/t;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 131074
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 131077
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->z:Lkotlin/jvm/functions/Function0;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/t;->a:Lcom/dragon/community/impl/danmaku/dialog/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/r;->z:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


