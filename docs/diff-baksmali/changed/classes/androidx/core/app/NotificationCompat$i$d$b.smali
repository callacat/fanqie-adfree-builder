## classes/androidx/core/app/NotificationCompat$i$d$b.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
[MOD-CHANGED]
.method public static b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


