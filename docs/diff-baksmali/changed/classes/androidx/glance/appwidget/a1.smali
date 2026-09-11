## classes/androidx/glance/appwidget/a1.smali
# added=0 removed=0 changed=1

.method public final a(Lv2/d;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
[MOD-CHANGED]
.method public final a(Lv2/d;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Lv2/d$b;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lv2/d;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Lv2/d$b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 16908296
    .line 16908297
    :goto_9
    return-object p1
.end method


