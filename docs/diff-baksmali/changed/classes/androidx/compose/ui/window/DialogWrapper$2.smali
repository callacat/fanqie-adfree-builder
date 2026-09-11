## classes/androidx/compose/ui/window/DialogWrapper$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/DialogWrapper;

    .line 16973828
    iget-object v0, p1, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 16973830
    iget-boolean v0, v0, Landroidx/compose/ui/window/i;->a:Z

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    iget-object p1, p1, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 16973836
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/DialogWrapper;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Landroidx/compose/ui/window/i;->a:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


