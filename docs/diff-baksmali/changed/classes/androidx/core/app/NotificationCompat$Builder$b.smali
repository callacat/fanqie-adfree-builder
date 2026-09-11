## classes/androidx/core/app/NotificationCompat$Builder$b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
[MOD-CHANGED]
.method public static b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


