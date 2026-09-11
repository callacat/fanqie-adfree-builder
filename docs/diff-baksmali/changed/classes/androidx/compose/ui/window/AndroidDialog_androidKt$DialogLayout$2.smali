## classes/androidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751047
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33751049
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 33751051
    iget v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$changed:I

    .line 33751053
    or-int/lit8 v1, v1, 0x1

    .line 33751055
    invoke-static {v1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    move-result v1

    .line 33751059
    iget v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$default:I

    .line 33751061
    invoke-static {v1, v2, p1, p2, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 33751050
    .line 33751051
    iget v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$changed:I

    .line 33751052
    .line 33751053
    or-int/lit8 v1, v1, 0x1

    .line 33751054
    .line 33751055
    invoke-static {v1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    iget v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;->$$default:I

    .line 33751060
    .line 33751061
    invoke-static {v1, v2, p1, p2, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


