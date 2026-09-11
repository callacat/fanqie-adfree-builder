## classes/androidx/core/app/NotificationCompat$CallStyle$c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


