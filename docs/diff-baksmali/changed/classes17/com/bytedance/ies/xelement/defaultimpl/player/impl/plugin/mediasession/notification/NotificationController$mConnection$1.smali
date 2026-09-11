## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of p1, p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 33816578
    if-eqz p1, :cond_24

    .line 33816580
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 33816582
    check-cast p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 33816584
    iput-object p2, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 33816586
    if-eqz p2, :cond_12

    .line 33816588
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p2, p1, v0}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 33816596
    iget-object p2, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816605
    const-string p2, "NotificationController"

    .line 33816607
    const-string v0, "onServiceConnected to com.bytedance.ies.xelement.defaultimpl.player.impl.plugin.mediasession.session.MediaSessionService."

    .line 33816609
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of p1, p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_24

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 33816581
    .line 33816582
    check-cast p2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 33816583
    .line 33816584
    iput-object p2, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mForegroundController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService$ForegroundController;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_12

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p2, p1, v0}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 33816595
    .line 33816596
    iget-object p2, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mNotificationParams:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->show(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816604
    .line 33816605
    const-string p2, "NotificationController"

    .line 33816606
    .line 33816607
    const-string v0, "onServiceConnected to com.bytedance.ies.xelement.defaultimpl.player.impl.plugin.mediasession.session.MediaSessionService."

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->rebindForegroundController()V

    .line 16908293
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16908295
    const-string v0, "NotificationController"

    .line 16908297
    const-string v1, "onServiceDisconnected to com.bytedance.ies.xelement.defaultimpl.player.impl.plugin.mediasession.session.MediaSessionService."

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mConnection$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->rebindForegroundController()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 16908294
    .line 16908295
    const-string v0, "NotificationController"

    .line 16908296
    .line 16908297
    const-string v1, "onServiceDisconnected to com.bytedance.ies.xelement.defaultimpl.player.impl.plugin.mediasession.session.MediaSessionService."

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


