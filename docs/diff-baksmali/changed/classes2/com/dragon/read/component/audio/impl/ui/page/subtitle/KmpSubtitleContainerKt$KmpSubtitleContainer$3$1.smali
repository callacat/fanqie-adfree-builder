## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 131076
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 131078
    if-nez v1, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o1()V

    .line 131084
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 131075
    .line 131076
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o1()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


