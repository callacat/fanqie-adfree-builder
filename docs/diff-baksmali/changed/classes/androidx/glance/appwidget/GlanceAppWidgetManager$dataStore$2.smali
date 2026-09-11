## classes/androidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 262151
    monitor-enter v1

    .line 262152
    :try_start_8
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->f:Landroidx/datastore/core/d;

    .line 262154
    if-nez v2, :cond_1e

    .line 262156
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 262158
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->e:Landroidx/datastore/preferences/c;

    .line 262160
    sget-object v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a:[Lkotlin/reflect/KProperty;

    .line 262162
    const/4 v4, 0x0

    .line 262163
    aget-object v3, v3, v4

    .line 262165
    invoke-virtual {v2, v0, v3}, Landroidx/datastore/preferences/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Landroidx/datastore/core/d;

    .line 262172
    sput-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->f:Landroidx/datastore/core/d;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_20

    .line 262174
    :cond_1e
    monitor-exit v1

    .line 262175
    return-object v2

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->d:Landroidx/glance/appwidget/GlanceAppWidgetManager$a;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    :try_start_8
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->f:Landroidx/datastore/core/d;

    .line 262153
    .line 262154
    if-nez v2, :cond_1e

    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->e:Landroidx/datastore/preferences/c;

    .line 262159
    .line 262160
    sget-object v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$a;->a:[Lkotlin/reflect/KProperty;

    .line 262161
    .line 262162
    const/4 v4, 0x0

    .line 262163
    aget-object v3, v3, v4

    .line 262164
    .line 262165
    invoke-virtual {v2, v0, v3}, Landroidx/datastore/preferences/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Landroidx/datastore/core/d;

    .line 262171
    .line 262172
    sput-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;->f:Landroidx/datastore/core/d;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v1

    .line 262175
    return-object v2

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1

    .line 262178
    throw v0
.end method


