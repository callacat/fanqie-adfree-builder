## classes/androidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973826
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/b;

    .line 16973841
    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/e;->a0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973847
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973849
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/b;

    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/e;->a0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973846
    .line 16973847
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973848
    .line 16973849
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p1
.end method


