## classes/androidx/glance/appwidget/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/SizeF;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroid/widget/RemoteViews;

    .line 16842754
    invoke-direct {v0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/SizeF;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroid/widget/RemoteViews;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


