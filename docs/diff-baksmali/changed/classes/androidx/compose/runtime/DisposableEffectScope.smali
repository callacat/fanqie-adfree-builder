## classes/androidx/compose/runtime/DisposableEffectScope.smali
# added=0 removed=0 changed=1

.method public final onDispose(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DisposableEffectResult;
[MOD-CHANGED]
.method public final onDispose(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope$a;

    .line 16842754
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectScope$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onDispose(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectScope$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


