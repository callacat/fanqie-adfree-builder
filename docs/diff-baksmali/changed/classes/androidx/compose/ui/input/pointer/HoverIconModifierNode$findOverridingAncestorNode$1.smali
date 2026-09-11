## classes/androidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973826
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973836
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973838
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    return-object p1
.end method


