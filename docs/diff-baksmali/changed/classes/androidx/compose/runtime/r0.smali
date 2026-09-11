## classes/androidx/compose/runtime/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    sget-object v1, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 131082
    iput-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/r0;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 131081
    .line 131082
    iput-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 131083
    .line 131084
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/DisposableEffectResult;

    .line 131081
    .line 131082
    return-void
.end method


