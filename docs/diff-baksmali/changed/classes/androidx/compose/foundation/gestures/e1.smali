## classes/androidx/compose/foundation/gestures/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973826
    iget p1, p1, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 16973828
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v0, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p1, v0, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    xor-int/2addr p1, v1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 16973825
    .line 16973826
    iget p1, p1, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v0, Landroidx/compose/ui/input/pointer/j0;->c:I

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne p1, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    xor-int/2addr p1, v1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


