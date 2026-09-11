## classes/androidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/f;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/Modifier$c;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/f;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/Modifier$c;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/f;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


