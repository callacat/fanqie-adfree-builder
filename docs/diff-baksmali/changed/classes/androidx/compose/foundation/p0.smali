## classes/androidx/compose/foundation/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/p0;->b:Landroidx/compose/foundation/FocusableNode;

    .line 131076
    sget-object v2, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/s0;

    .line 131078
    invoke-static {v1, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/p0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/p0;->b:Landroidx/compose/foundation/FocusableNode;

    .line 131075
    .line 131076
    sget-object v2, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Landroidx/compose/runtime/s0;

    .line 131077
    .line 131078
    invoke-static {v1, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


