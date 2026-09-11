## classes/androidx/core/app/NotificationCompat$Builder$c.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


