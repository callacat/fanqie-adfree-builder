## classes/androidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973826
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973835
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973840
    :goto_10
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
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973834
    .line 16973835
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p1
.end method


