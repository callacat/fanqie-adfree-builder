## classes/androidx/compose/foundation/gestures/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function2;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973828
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->h:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 16973834
    move-result-wide v1

    .line 16973835
    new-instance v3, Lc0/e;

    .line 16973837
    invoke-direct {v3, v1, v2}, Lc0/e;-><init>(J)V

    .line 16973840
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->a:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973827
    .line 16973828
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;->h:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    new-instance v3, Lc0/e;

    .line 16973836
    .line 16973837
    invoke-direct {v3, v1, v2}, Lc0/e;-><init>(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


