## classes/androidx/core/app/NotificationCompat$f$a.smali
# added=0 removed=0 changed=1

.method public static a()Landroid/app/Notification$Style;
[MOD-CHANGED]
.method public static a()Landroid/app/Notification$Style;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 65538
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/app/Notification$Style;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


