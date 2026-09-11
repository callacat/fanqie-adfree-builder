## classes/androidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104898
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-nez v0, :cond_19

    .line 17104916
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 17104918
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104921
    :cond_19
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Lkotlin/jvm/functions/Function1;

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose/ui/draganddrop/b;

    .line 17104927
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_40

    .line 17104944
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v3}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v3}, Landroidx/compose/ui/node/f1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/c;->b(Landroidx/compose/ui/draganddrop/e;)V

    .line 17104960
    :cond_40
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104962
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104964
    if-nez v3, :cond_4a

    .line 17104966
    if-eqz v0, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :cond_4a
    :goto_4a
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104972
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17104974
    :goto_4e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17104903
    .line 17104904
    goto :goto_4e

    .line 17104905
    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-nez v0, :cond_19

    .line 17104915
    .line 17104916
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 17104917
    .line 17104918
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Lkotlin/jvm/functions/Function1;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_26

    .line 17104924
    .line 17104925
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Landroidx/compose/ui/draganddrop/b;

    .line 17104926
    .line 17104927
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_40

    .line 17104943
    .line 17104944
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v3}, Landroidx/compose/ui/node/f1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/c;->b(Landroidx/compose/ui/draganddrop/e;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104961
    .line 17104962
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104963
    .line 17104964
    if-nez v3, :cond_4a

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :cond_4a
    :goto_4a
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104971
    .line 17104972
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17104973
    .line 17104974
    :goto_4e
    return-object p1
.end method


