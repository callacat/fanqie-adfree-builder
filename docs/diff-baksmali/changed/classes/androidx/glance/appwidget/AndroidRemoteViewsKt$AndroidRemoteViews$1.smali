## classes/androidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1.smali
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
    iget-object p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$remoteViews:Landroid/widget/RemoteViews;

    .line 33751049
    iget-object v0, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$modifier:Landroidx/glance/t;

    .line 33751051
    iget v1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$changed:I

    .line 33751053
    or-int/lit8 v1, v1, 0x1

    .line 33751055
    iget v2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$default:I

    .line 33751057
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
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
    iget-object p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$remoteViews:Landroid/widget/RemoteViews;

    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$modifier:Landroidx/glance/t;

    .line 33751050
    .line 33751051
    iget v1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$changed:I

    .line 33751052
    .line 33751053
    or-int/lit8 v1, v1, 0x1

    .line 33751054
    .line 33751055
    iget v2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$default:I

    .line 33751056
    .line 33751057
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


