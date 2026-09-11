## classes/androidx/compose/foundation/text/input/internal/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973830
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 16973832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973834
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973839
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 16973841
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973846
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973848
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 16973850
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 16973852
    invoke-static {v1, p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/u;->d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V

    .line 16973855
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973838
    .line 16973839
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 16973840
    .line 16973841
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 16973849
    .line 16973850
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 16973851
    .line 16973852
    invoke-static {v1, p1, v3, v0}, Landroidx/compose/foundation/text/input/internal/u;->d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v2
.end method


