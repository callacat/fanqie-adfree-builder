## classes/androidx/glance/layout/ColumnKt$Column$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    move-object v4, p1

    .line 33751041
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751048
    iget-object v0, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Landroidx/glance/t;

    .line 33751050
    iget v1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$verticalAlignment:I

    .line 33751052
    iget v2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$horizontalAlignment:I

    .line 33751054
    iget-object v3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 33751056
    iget p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$$changed:I

    .line 33751058
    or-int/lit8 v5, p1, 0x1

    .line 33751060
    iget v6, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$$default:I

    .line 33751062
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    move-object v4, p1

    .line 33751041
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751042
    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Landroidx/glance/t;

    .line 33751049
    .line 33751050
    iget v1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$verticalAlignment:I

    .line 33751051
    .line 33751052
    iget v2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$horizontalAlignment:I

    .line 33751053
    .line 33751054
    iget-object v3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 33751055
    .line 33751056
    iget p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$$changed:I

    .line 33751057
    .line 33751058
    or-int/lit8 v5, p1, 0x1

    .line 33751059
    .line 33751060
    iget v6, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$$default:I

    .line 33751061
    .line 33751062
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


