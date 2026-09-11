## classes/androidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$focusDirection:I

    .line 16973830
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->q1(I)Z

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973840
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973842
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973844
    check-cast p1, Ljava/lang/Boolean;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$focusDirection:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->q1(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    check-cast p1, Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    return-object p1
.end method


