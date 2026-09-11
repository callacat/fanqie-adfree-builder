## classes/androidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 196621
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d()V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->d()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


