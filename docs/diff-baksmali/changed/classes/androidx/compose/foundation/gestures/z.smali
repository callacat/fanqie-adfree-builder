## classes/androidx/compose/foundation/gestures/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33751042
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33751044
    check-cast p2, Ljava/lang/Float;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751049
    move-result p2

    .line 33751050
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->h:I

    .line 33751052
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33751055
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33751041
    .line 33751042
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Float;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->h:I

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method


