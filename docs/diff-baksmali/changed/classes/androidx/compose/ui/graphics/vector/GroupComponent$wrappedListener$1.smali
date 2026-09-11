## classes/androidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/i;)V

    .line 16973831
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 16973833
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/i;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


