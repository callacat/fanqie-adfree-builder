## classes/androidx/compose/foundation/gestures/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Lkotlin/jvm/functions/Function2;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973828
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->h:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 16973834
    move-result-wide v1

    .line 16973835
    const/16 v3, 0x20

    .line 16973837
    shr-long/2addr v1, v3

    .line 16973838
    long-to-int v2, v1

    .line 16973839
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973842
    move-result v1

    .line 16973843
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y;->a:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973827
    .line 16973828
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->h:I

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
    const/16 v3, 0x20

    .line 16973836
    .line 16973837
    shr-long/2addr v1, v3

    .line 16973838
    long-to-int v2, v1

    .line 16973839
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


