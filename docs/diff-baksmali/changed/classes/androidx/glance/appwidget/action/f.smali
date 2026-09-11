## classes/androidx/glance/appwidget/action/f.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


