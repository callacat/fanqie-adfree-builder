## classes/androidx/core/app/NotificationCompat$i$d$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public static b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
[MOD-CHANGED]
.method public static b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


