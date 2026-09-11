## classes/androidx/compose/ui/window/AndroidPopup_androidKt$Popup$9.smali
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
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$popupPositionProvider:Landroidx/compose/ui/window/p;

    .line 33751050
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 33751052
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$properties:Landroidx/compose/ui/window/q;

    .line 33751054
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$content:Lkotlin/jvm/functions/Function2;

    .line 33751056
    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$changed:I

    .line 33751058
    or-int/lit8 p1, p1, 0x1

    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    move-result v5

    .line 33751064
    iget v6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$default:I

    .line 33751066
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
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
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$popupPositionProvider:Landroidx/compose/ui/window/p;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 33751051
    .line 33751052
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$properties:Landroidx/compose/ui/window/q;

    .line 33751053
    .line 33751054
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$content:Lkotlin/jvm/functions/Function2;

    .line 33751055
    .line 33751056
    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$changed:I

    .line 33751057
    .line 33751058
    or-int/lit8 p1, p1, 0x1

    .line 33751059
    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v5

    .line 33751064
    iget v6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->$$default:I

    .line 33751065
    .line 33751066
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


