## classes/androidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751047
    move-result p2

    .line 33751048
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 33751050
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


