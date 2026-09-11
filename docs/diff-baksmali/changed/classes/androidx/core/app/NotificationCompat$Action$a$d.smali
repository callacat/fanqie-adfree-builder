## classes/androidx/core/app/NotificationCompat$Action$a$d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Notification$Action;)I
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Action;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Action;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


