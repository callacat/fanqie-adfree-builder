## classes/androidx/compose/runtime/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/q1;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 16973830
    iget-object p1, p1, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/runtime/q1;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


