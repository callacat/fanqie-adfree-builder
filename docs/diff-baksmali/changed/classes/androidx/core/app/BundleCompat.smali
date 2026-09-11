## classes/androidx/core/app/BundleCompat.smali
# added=0 removed=0 changed=2

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bundle.getBinder(key)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bundle.getBinder(key)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bundle.putBinder(key, binder)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bundle.putBinder(key, binder)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


