## classes/androidx/core/app/NotificationCompat$i$a.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
[MOD-CHANGED]
.method public static b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 16842754
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
[MOD-CHANGED]
.method public static c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


