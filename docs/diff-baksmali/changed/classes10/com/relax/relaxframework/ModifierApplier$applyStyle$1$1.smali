## classes10/com/relax/relaxframework/ModifierApplier$applyStyle$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;->$modifier:Lcom/relax/relaxframework/RxModifier;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;->$this_run:Lcom/relax/relaxframework/ModifierApplier;

    .line 131076
    iget-object v1, v1, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxModifier;->applyStyle(Lcom/relax/relaxframework/k2;)V

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
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;->$modifier:Lcom/relax/relaxframework/RxModifier;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;->$this_run:Lcom/relax/relaxframework/ModifierApplier;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxModifier;->applyStyle(Lcom/relax/relaxframework/k2;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


