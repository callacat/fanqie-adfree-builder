## classes/androidx/glance/appwidget/g0.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Landroid/widget/RemoteViews;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Landroid/widget/RemoteViews;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


