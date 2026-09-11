## classes/androidx/compose/foundation/gestures/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d0;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 196610
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    sget-object v1, Landroidx/compose/foundation/gestures/m$a;->a:Landroidx/compose/foundation/gestures/m$a;

    .line 196616
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d0;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    sget-object v1, Landroidx/compose/foundation/gestures/m$a;->a:Landroidx/compose/foundation/gestures/m$a;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


