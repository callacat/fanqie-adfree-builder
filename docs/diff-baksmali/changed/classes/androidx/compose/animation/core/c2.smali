## classes/androidx/compose/animation/core/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 131074
    new-instance v1, Landroidx/compose/animation/core/f2;

    .line 131076
    invoke-direct {v1}, Landroidx/compose/animation/core/f2;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131082
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 131073
    .line 131074
    new-instance v1, Landroidx/compose/animation/core/f2;

    .line 131075
    .line 131076
    invoke-direct {v1}, Landroidx/compose/animation/core/f2;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


