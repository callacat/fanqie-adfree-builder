## classes/androidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->$this_apply:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->$this_apply:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


