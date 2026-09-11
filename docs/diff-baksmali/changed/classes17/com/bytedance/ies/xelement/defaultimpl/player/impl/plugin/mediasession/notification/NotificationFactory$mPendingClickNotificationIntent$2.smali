## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final invoke()Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1f

    .line 196612
    if-lt v0, v1, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/app/PendingIntent;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1f

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentSImp(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->createClickNotificationPendingIntentLowerSImpl(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->invoke()Landroid/app/PendingIntent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingClickNotificationIntent$2;->invoke()Landroid/app/PendingIntent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


