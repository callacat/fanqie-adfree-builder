## classes/androidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973830
    if-nez v1, :cond_f

    .line 16973832
    iget-boolean v2, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973834
    if-eqz v2, :cond_f

    .line 16973836
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    if-eqz v1, :cond_1b

    .line 16973841
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 16973843
    if-eqz v1, :cond_1b

    .line 16973845
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973847
    if-eqz v1, :cond_1b

    .line 16973849
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;->$hoverIconModifierNode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_f

    .line 16973831
    .line 16973832
    iget-boolean v2, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_f

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    if-eqz v1, :cond_1b

    .line 16973840
    .line 16973841
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_1b

    .line 16973844
    .line 16973845
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973846
    .line 16973847
    if-eqz v1, :cond_1b

    .line 16973848
    .line 16973849
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    return-object p1
.end method


