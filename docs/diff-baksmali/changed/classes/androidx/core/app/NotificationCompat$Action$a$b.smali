## classes/androidx/core/app/NotificationCompat$Action$a$b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


