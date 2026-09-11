## classes/androidx/compose/foundation/text/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 16973828
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/b;

    .line 16973837
    :goto_d
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->a:Landroidx/compose/ui/text/b;

    .line 16973836
    .line 16973837
    :goto_d
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


