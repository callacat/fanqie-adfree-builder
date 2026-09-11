## classes10/com/ss/android/downloadlib/downloader/NotificationPermissionHelperKt.smali
# added=0 removed=0 changed=1

.method public static final isNotificationEnabled()Z
[MOD-CHANGED]
.method public static final isNotificationEnabled()Z
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 196619
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    return v0

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isNotificationEnabled()Z
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    return v0

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


