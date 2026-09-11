## classes/androidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973826
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973828
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;->$descendantNodeWithCursorInBounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973834
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973836
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 16973825
    .line 16973826
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;->$descendantNodeWithCursorInBounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973833
    .line 16973834
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973841
    .line 16973842
    :cond_12
    return-object v0
.end method


