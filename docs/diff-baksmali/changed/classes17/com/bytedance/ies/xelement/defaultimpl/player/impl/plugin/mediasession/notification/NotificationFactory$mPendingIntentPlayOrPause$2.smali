## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final invoke()Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    .line 131078
    const-wide/16 v2, 0x200

    .line 131080
    invoke-static {v0, v1, v2, v3}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory;->mContext:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;->$notificationReceiverComponentName:Landroid/content/ComponentName;

    .line 131077
    .line 131078
    const-wide/16 v2, 0x200

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;Landroid/content/ComponentName;J)Landroid/app/PendingIntent;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;->invoke()Landroid/app/PendingIntent;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationFactory$mPendingIntentPlayOrPause$2;->invoke()Landroid/app/PendingIntent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


