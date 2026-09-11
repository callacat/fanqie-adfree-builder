## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

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
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_3b

    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-ne p1, v2, :cond_1c

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_3b

    .line 17039390
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_3b

    .line 17039400
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039402
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->TAG:Ljava/lang/String;

    .line 17039404
    const-string v2, "AUDIOFOCUS_LOSS, and pause the play"

    .line 17039406
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 17039411
    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    .line 17039413
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 17039416
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 17039419
    :cond_3b
    :goto_3b
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
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_3b

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-ne p1, v2, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_3b

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->isPlayingState()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_3b

    .line 17039399
    .line 17039400
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039401
    .line 17039402
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->TAG:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const-string v2, "AUDIOFOCUS_LOSS, and pause the play"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 17039410
    .line 17039411
    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


