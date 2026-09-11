## classes/androidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$coreModifier:Landroidx/compose/ui/Modifier;

    .line 16908294
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->$coreModifier:Landroidx/compose/ui/Modifier;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


