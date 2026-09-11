## classes/androidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131076
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 131079
    move-result-object v1

    .line 131080
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


