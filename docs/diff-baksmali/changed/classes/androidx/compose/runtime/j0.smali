## classes/androidx/compose/runtime/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Unexpected call to default provider"

    .line 131074
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 131077
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 131079
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Unexpected call to default provider"

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


