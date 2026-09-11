## classes19/com/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager$PollingHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039365
    const/16 v1, 0x25

    .line 17039367
    if-ne v0, v1, :cond_27

    .line 17039369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039371
    instance-of v0, p1, Ljava/lang/String;

    .line 17039373
    if-eqz v0, :cond_27

    .line 17039375
    const-string v0, "deep_link_settings_id"

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039387
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 17039389
    const-string v0, "updating settings regularly"

    .line 17039391
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    const-string p1, "interval"

    .line 17039396
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->updateSettings(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    const/16 v1, 0x25

    .line 17039366
    .line 17039367
    if-ne v0, v1, :cond_27

    .line 17039368
    .line 17039369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    instance-of v0, p1, Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_27

    .line 17039374
    .line 17039375
    const-string v0, "deep_link_settings_id"

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_27

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->TAG:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "updating settings regularly"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "interval"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsManager;->updateSettings(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


