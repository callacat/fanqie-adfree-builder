## classes/androidx/core/app/NotificationCompat$i$c.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
[MOD-CHANGED]
.method public static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 16842754
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
[MOD-CHANGED]
.method public static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


