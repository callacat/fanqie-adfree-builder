## classes/androidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751047
    iget p2, p0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;->$$changed:I

    .line 33751049
    or-int/lit8 p2, p2, 0x1

    .line 33751051
    invoke-static {p1, p2}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    iget p2, p0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;->$$changed:I

    .line 33751048
    .line 33751049
    or-int/lit8 p2, p2, 0x1

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


