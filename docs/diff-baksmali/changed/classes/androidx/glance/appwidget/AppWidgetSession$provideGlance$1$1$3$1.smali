## classes/androidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 131074
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->j:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


