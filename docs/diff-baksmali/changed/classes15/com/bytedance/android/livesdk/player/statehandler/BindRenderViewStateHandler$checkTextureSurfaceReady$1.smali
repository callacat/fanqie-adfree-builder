## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFrame(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public onFrame(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2f

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setFrameCallback(Lcom/bytedance/android/livesdkapi/roomplayer/IFrameCallback;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17039390
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039402
    const-string v1, "BindRenderViewStateHandler surfaceReady first render"

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFrame(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_2f

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setFrameCallback(Lcom/bytedance/android/livesdkapi/roomplayer/IFrameCallback;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReadyFirstFrameRender()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    const-string v1, "BindRenderViewStateHandler surfaceReady first render"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


