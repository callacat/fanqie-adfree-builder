## classes/androidx/core/app/NotificationCompat$Action$a$a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Notification$Action;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Action;)Landroid/os/Bundle;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Action;)Landroid/os/Bundle;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
[MOD-CHANGED]
.method public static b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


