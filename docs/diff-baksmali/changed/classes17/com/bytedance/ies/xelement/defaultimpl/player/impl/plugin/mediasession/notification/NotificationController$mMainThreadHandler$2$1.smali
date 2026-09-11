## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039367
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_34

    .line 17039372
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039374
    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    if-eqz p1, :cond_3c

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 17039386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039388
    const/16 v2, 0x21

    .line 17039390
    if-lt v1, v2, :cond_30

    .line 17039392
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 17039394
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_3c

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    const/4 p1, 0x2

    .line 17039413
    if-ne v0, p1, :cond_3c

    .line 17039415
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 17039417
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hideImmediate()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_34

    .line 17039371
    .line 17039372
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    instance-of v0, p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    if-eqz p1, :cond_3c

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 17039385
    .line 17039386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039387
    .line 17039388
    const/16 v2, 0x21

    .line 17039389
    .line 17039390
    if-lt v1, v2, :cond_30

    .line 17039391
    .line 17039392
    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->mAppContext:Landroid/content/Context;

    .line 17039393
    .line 17039394
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_3c

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->showImmediate(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    const/4 p1, 0x2

    .line 17039413
    if-ne v0, p1, :cond_3c

    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController$mMainThreadHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hideImmediate()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


