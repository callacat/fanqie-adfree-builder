## classes/androidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908290
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;->$saveableStateRegistry:Landroidx/compose/ui/platform/n1;

    .line 16908292
    new-instance v0, Landroidx/compose/ui/platform/f0;

    .line 16908294
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/n1;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;->$saveableStateRegistry:Landroidx/compose/ui/platform/n1;

    .line 16908291
    .line 16908292
    new-instance v0, Landroidx/compose/ui/platform/f0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/n1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


