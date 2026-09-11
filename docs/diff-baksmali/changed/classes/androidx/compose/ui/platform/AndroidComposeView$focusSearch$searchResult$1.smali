## classes/androidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;->$focusTarget:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908292
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;->$focusTarget:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    return-object p1
.end method


