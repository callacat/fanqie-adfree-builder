## classes/androidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 131074
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lkotlin/jvm/functions/Function1;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 131073
    .line 131074
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


