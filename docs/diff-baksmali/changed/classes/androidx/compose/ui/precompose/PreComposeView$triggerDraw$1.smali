## classes/androidx/compose/ui/precompose/PreComposeView$triggerDraw$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;->$childView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196610
    new-instance v1, Landroidx/compose/ui/precompose/b;

    .line 196612
    iget-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;->this$0:Landroidx/compose/ui/precompose/PreComposeView;

    .line 196614
    invoke-virtual {v2}, Landroidx/compose/ui/precompose/PreComposeView;->getEnableHardwareAccelerated()Z

    .line 196617
    move-result v2

    .line 196618
    invoke-direct {v1, v2}, Landroidx/compose/ui/precompose/b;-><init>(Z)V

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/graphics/Canvas;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;->$childView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/compose/ui/precompose/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/ui/precompose/PreComposeView$triggerDraw$1;->this$0:Landroidx/compose/ui/precompose/PreComposeView;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroidx/compose/ui/precompose/PreComposeView;->getEnableHardwareAccelerated()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    invoke-direct {v1, v2}, Landroidx/compose/ui/precompose/b;-><init>(Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/graphics/Canvas;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


