## classes/androidx/glance/appwidget/SizeBoxKt$SizeBox$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    move-object v3, p1

    .line 33751041
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751048
    iget-wide v1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    .line 33751050
    iget-object v4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$sizeMode:Landroidx/glance/appwidget/s0;

    .line 33751052
    iget-object v5, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 33751054
    iget p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$$changed:I

    .line 33751056
    or-int/lit8 v0, p1, 0x1

    .line 33751058
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/r0;->b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    move-object v3, p1

    .line 33751041
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33751042
    .line 33751043
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751046
    .line 33751047
    .line 33751048
    iget-wide v1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$size:J

    .line 33751049
    .line 33751050
    iget-object v4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$sizeMode:Landroidx/glance/appwidget/s0;

    .line 33751051
    .line 33751052
    iget-object v5, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 33751053
    .line 33751054
    iget p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->$$changed:I

    .line 33751055
    .line 33751056
    or-int/lit8 v0, p1, 0x1

    .line 33751057
    .line 33751058
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/r0;->b(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


