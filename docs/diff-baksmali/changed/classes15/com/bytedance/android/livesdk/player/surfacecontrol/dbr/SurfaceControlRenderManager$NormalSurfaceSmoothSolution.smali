## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 16973826
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;-><init>()V

    .line 16973829
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->releaseDoubleRenderTask:Ljava/lang/Runnable;

    .line 16973836
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 16973843
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 16973845
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$releaseDoubleRenderTask$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->releaseDoubleRenderTask:Ljava/lang/Runnable;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 16973849
    .line 16973850
    return-void
.end method


.method private final canDoubleRender()Z
[MOD-CHANGED]
.method private final canDoubleRender()Z
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-nez v1, :cond_1d

    .line 393223
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393231
    if-eqz v0, :cond_8a

    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_8a

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 393242
    move-result v0

    .line 393243
    if-ne v0, v2, :cond_8a

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393247
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393255
    if-eqz v0, :cond_8a

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_8a

    .line 393263
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393265
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393273
    if-eqz v0, :cond_8a

    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 393278
    move-result v0

    .line 393279
    if-nez v0, :cond_8a

    .line 393281
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393283
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393291
    if-eqz v0, :cond_8a

    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 393296
    move-result-object v0

    .line 393297
    if-eqz v0, :cond_8a

    .line 393299
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_8a

    .line 393305
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393307
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393315
    if-eqz v0, :cond_8a

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_8a

    .line 393323
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 393326
    move-result v0

    .line 393327
    if-nez v0, :cond_8a

    .line 393329
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393331
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393339
    if-eqz v0, :cond_8a

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_8a

    .line 393347
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 393350
    move-result v0

    .line 393351
    if-nez v0, :cond_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v2, 0x0

    .line 393355
    :goto_8b
    return v2
.end method

[INNER-ORIGINAL]
.method private final canDoubleRender()Z
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-nez v1, :cond_1d

    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393230
    .line 393231
    if-eqz v0, :cond_8a

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_8a

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-ne v0, v2, :cond_8a

    .line 393244
    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393246
    .line 393247
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393254
    .line 393255
    if-eqz v0, :cond_8a

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_8a

    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393264
    .line 393265
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393272
    .line 393273
    if-eqz v0, :cond_8a

    .line 393274
    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-nez v0, :cond_8a

    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393282
    .line 393283
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393290
    .line 393291
    if-eqz v0, :cond_8a

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    if-eqz v0, :cond_8a

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_8a

    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393314
    .line 393315
    if-eqz v0, :cond_8a

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_8a

    .line 393322
    .line 393323
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-nez v0, :cond_8a

    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393330
    .line 393331
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393338
    .line 393339
    if-eqz v0, :cond_8a

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_8a

    .line 393346
    .line 393347
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-nez v0, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v2, 0x0

    .line 393355
    :goto_8b
    return v2
.end method


.method public inSmoothRender()Z
[MOD-CHANGED]
.method public inSmoothRender()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public inSmoothRender()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z
[MOD-CHANGED]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    array-length v0, p2

    .line 50724868
    const/4 v1, 0x4

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-lt v0, v1, :cond_b5

    .line 50724872
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724876
    const-string v3, "onHWBDrawFrame: "

    .line 50724878
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    const/16 v3, 0x20

    .line 50724886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724895
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50724897
    if-eqz v3, :cond_28

    .line 50724899
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 50724902
    move-result v3

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v3, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 50724915
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50724917
    if-eqz v3, :cond_43

    .line 50724919
    const/4 v0, 0x2

    .line 50724920
    aget v5, p2, v0

    .line 50724922
    const/4 v0, 0x3

    .line 50724923
    aget v6, p2, v0

    .line 50724925
    const/4 v8, 0x0

    .line 50724926
    move-object v4, p1

    .line 50724927
    move v7, p3

    .line 50724928
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$BufferRenderedCallback;)V

    .line 50724931
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50724933
    if-eqz p1, :cond_7b

    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 50724938
    move-result p1

    .line 50724939
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724941
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 50724943
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getRenderCount()I

    .line 50724946
    move-result p2

    .line 50724947
    if-ne p1, p2, :cond_7b

    .line 50724949
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724951
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724956
    move-result-object p1

    .line 50724957
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50724959
    if-eqz p1, :cond_7b

    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50724964
    move-result-object p1

    .line 50724965
    if-eqz p1, :cond_7b

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724970
    move-result-object p1

    .line 50724971
    if-eqz p1, :cond_7b

    .line 50724973
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_7b

    .line 50724979
    new-instance p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1;

    .line 50724981
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 50724984
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50724987
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50724989
    if-eqz p1, :cond_b5

    .line 50724991
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724993
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50725001
    if-eqz p1, :cond_a2

    .line 50725003
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50725006
    move-result-object p1

    .line 50725007
    if-eqz p1, :cond_a2

    .line 50725009
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50725012
    move-result-object p1

    .line 50725013
    if-eqz p1, :cond_a2

    .line 50725015
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a2

    .line 50725021
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50725023
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50725026
    :cond_a2
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50725028
    const-wide/16 v3, 0x0

    .line 50725030
    const/4 v5, 0x1

    .line 50725031
    const/4 v6, 0x0

    .line 50725032
    new-instance v7, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$2;

    .line 50725034
    invoke-direct {v7, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$2;-><init>(Ljava/lang/Runnable;)V

    .line 50725037
    const/4 v8, 0x5

    .line 50725038
    const/4 v9, 0x0

    .line 50725039
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50725042
    const/4 p1, 0x0

    .line 50725043
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50725045
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50725047
    if-eqz p1, :cond_ba

    .line 50725049
    const/4 v2, 0x1

    .line 50725050
    :cond_ba
    return v2
.end method

[INNER-ORIGINAL]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    array-length v0, p2

    .line 50724868
    const/4 v1, 0x4

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-lt v0, v1, :cond_b5

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724873
    .line 50724874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v3, "onHWBDrawFrame: "

    .line 50724877
    .line 50724878
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const/16 v3, 0x20

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50724896
    .line 50724897
    if-eqz v3, :cond_28

    .line 50724898
    .line 50724899
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v3, 0x0

    .line 50724905
    :goto_29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50724916
    .line 50724917
    if-eqz v3, :cond_43

    .line 50724918
    .line 50724919
    const/4 v0, 0x2

    .line 50724920
    aget v5, p2, v0

    .line 50724921
    .line 50724922
    const/4 v0, 0x3

    .line 50724923
    aget v6, p2, v0

    .line 50724924
    .line 50724925
    const/4 v8, 0x0

    .line 50724926
    move-object v4, p1

    .line 50724927
    move v7, p3

    .line 50724928
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$BufferRenderedCallback;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50724932
    .line 50724933
    if-eqz p1, :cond_7b

    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724940
    .line 50724941
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getRenderCount()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p2

    .line 50724947
    if-ne p1, p2, :cond_7b

    .line 50724948
    .line 50724949
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724950
    .line 50724951
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50724958
    .line 50724959
    if-eqz p1, :cond_7b

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    if-eqz p1, :cond_7b

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    if-eqz p1, :cond_7b

    .line 50724972
    .line 50724973
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_7b

    .line 50724978
    .line 50724979
    new-instance p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1;

    .line 50724980
    .line 50724981
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50724988
    .line 50724989
    if-eqz p1, :cond_b5

    .line 50724990
    .line 50724991
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50724992
    .line 50724993
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50725000
    .line 50725001
    if-eqz p1, :cond_a2

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    if-eqz p1, :cond_a2

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    if-eqz p1, :cond_a2

    .line 50725014
    .line 50725015
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a2

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50725027
    .line 50725028
    const-wide/16 v3, 0x0

    .line 50725029
    .line 50725030
    const/4 v5, 0x1

    .line 50725031
    const/4 v6, 0x0

    .line 50725032
    new-instance v7, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$2;

    .line 50725033
    .line 50725034
    invoke-direct {v7, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$onHWBDrawFrame$2;-><init>(Ljava/lang/Runnable;)V

    .line 50725035
    .line 50725036
    .line 50725037
    const/4 v8, 0x5

    .line 50725038
    const/4 v9, 0x0

    .line 50725039
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    const/4 p1, 0x0

    .line 50725043
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->realReleaseDoubleTask:Ljava/lang/Runnable;

    .line 50725044
    .line 50725045
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50725046
    .line 50725047
    if-eqz p1, :cond_ba

    .line 50725048
    .line 50725049
    const/4 v2, 0x1

    .line 50725050
    :cond_ba
    return v2
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onSurfaceViewAttach()V
[MOD-CHANGED]
.method public onSurfaceViewAttach()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262146
    const-string v1, "onSurfaceViewAttach:"

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->globalSurfaceControlRender$live_player_impl_saasRelease()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eq v0, v1, :cond_35

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262180
    if-eqz v0, :cond_35

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 262191
    move-result v0

    .line 262192
    if-nez v0, :cond_35

    .line 262194
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->resetSurface()Z

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceViewAttach()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262145
    .line 262146
    const-string v1, "onSurfaceViewAttach:"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->globalSurfaceControlRender$live_player_impl_saasRelease()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eq v0, v1, :cond_35

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262179
    .line 262180
    if-eqz v0, :cond_35

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-nez v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->resetSurface()Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public resetSurface()Z
[MOD-CHANGED]
.method public resetSurface()Z
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x1

    .line 458764
    if-eqz v0, :cond_15

    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 458769
    move-result v0

    .line 458770
    if-ne v0, v2, :cond_15

    .line 458772
    return v1

    .line 458773
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458775
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458777
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458783
    const/4 v3, 0x0

    .line 458784
    if-eqz v0, :cond_2d

    .line 458786
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458789
    move-result-object v0

    .line 458790
    if-eqz v0, :cond_2d

    .line 458792
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458795
    move-result-object v0

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v0, v3

    .line 458798
    :goto_2e
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458800
    if-eqz v0, :cond_1c6

    .line 458802
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 458804
    if-eqz v0, :cond_11f

    .line 458806
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458810
    const-string v4, "resetSurface1: "

    .line 458812
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    iget-boolean v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 458817
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    move-result-object v1

    .line 458824
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 458827
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 458829
    if-nez v0, :cond_11e

    .line 458831
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458833
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458838
    move-result-object v0

    .line 458839
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458841
    if-eqz v0, :cond_6a

    .line 458843
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458846
    move-result-object v0

    .line 458847
    if-eqz v0, :cond_6a

    .line 458849
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458852
    move-result-object v0

    .line 458853
    if-eqz v0, :cond_6a

    .line 458855
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 458858
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458860
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 458862
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458864
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458867
    move-result-object v0

    .line 458868
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458870
    if-eqz v0, :cond_83

    .line 458872
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458875
    move-result-object v0

    .line 458876
    if-eqz v0, :cond_83

    .line 458878
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458881
    move-result-object v0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v0, v3

    .line 458884
    :goto_84
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458886
    if-nez v4, :cond_89

    .line 458888
    move-object v0, v3

    .line 458889
    :cond_89
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458891
    if-eqz v0, :cond_91

    .line 458893
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 458896
    move-result-object v3

    .line 458897
    :cond_91
    invoke-interface {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 458900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458902
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458907
    move-result-object v0

    .line 458908
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458910
    if-eqz v0, :cond_b1

    .line 458912
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_b1

    .line 458918
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458921
    move-result-object v0

    .line 458922
    if-eqz v0, :cond_b1

    .line 458924
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 458926
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 458929
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458931
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458933
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458936
    move-result-object v0

    .line 458937
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458939
    if-eqz v0, :cond_ce

    .line 458941
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_ce

    .line 458947
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458950
    move-result-object v0

    .line 458951
    if-eqz v0, :cond_ce

    .line 458953
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 458955
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458960
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458962
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458968
    if-eqz v0, :cond_f1

    .line 458970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_f1

    .line 458976
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_f1

    .line 458982
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458985
    move-result-object v0

    .line 458986
    if-eqz v0, :cond_f1

    .line 458988
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 458990
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 458993
    :cond_f1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458995
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458997
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459000
    move-result-object v0

    .line 459001
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459003
    if-eqz v0, :cond_11c

    .line 459005
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_11c

    .line 459011
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_11c

    .line 459017
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_11c

    .line 459023
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 459025
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459027
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 459029
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getForceResetDelay()J

    .line 459032
    move-result-wide v3

    .line 459033
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459036
    :cond_11c
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 459038
    :cond_11e
    return v2

    .line 459039
    :cond_11f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459041
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459043
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459046
    move-result-object v0

    .line 459047
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459049
    if-eqz v0, :cond_1c6

    .line 459051
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_1c6

    .line 459057
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459059
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459061
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459064
    move-result-object v0

    .line 459065
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459067
    if-eqz v0, :cond_148

    .line 459069
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459072
    move-result-object v0

    .line 459073
    if-eqz v0, :cond_148

    .line 459075
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459078
    move-result-object v0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    move-object v0, v3

    .line 459081
    :goto_149
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459083
    if-nez v4, :cond_14e

    .line 459085
    move-object v0, v3

    .line 459086
    :cond_14e
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459088
    if-eqz v0, :cond_15d

    .line 459090
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 459093
    move-result-object v0

    .line 459094
    if-eqz v0, :cond_15d

    .line 459096
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 459099
    move-result-object v0

    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v0, v3

    .line 459102
    :goto_15e
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459104
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459106
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459109
    move-result-object v4

    .line 459110
    check-cast v4, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459112
    if-eqz v4, :cond_16f

    .line 459114
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getActualPlayerSurface()Landroid/view/Surface;

    .line 459117
    move-result-object v4

    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    move-object v4, v3

    .line 459120
    :goto_170
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459123
    move-result v0

    .line 459124
    xor-int/2addr v0, v2

    .line 459125
    if-eqz v0, :cond_1c6

    .line 459127
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459129
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459134
    move-result-object v0

    .line 459135
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459137
    if-eqz v0, :cond_192

    .line 459139
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459142
    move-result-object v0

    .line 459143
    if-eqz v0, :cond_192

    .line 459145
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 459148
    move-result-object v0

    .line 459149
    if-eqz v0, :cond_192

    .line 459151
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 459154
    :cond_192
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459156
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 459158
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459163
    move-result-object v0

    .line 459164
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459166
    if-eqz v0, :cond_1ab

    .line 459168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459171
    move-result-object v0

    .line 459172
    if-eqz v0, :cond_1ab

    .line 459174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459177
    move-result-object v0

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v0, v3

    .line 459180
    :goto_1ac
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459182
    if-nez v4, :cond_1b1

    .line 459184
    move-object v0, v3

    .line 459185
    :cond_1b1
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459187
    if-eqz v0, :cond_1ba

    .line 459189
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 459192
    move-result-object v0

    .line 459193
    goto :goto_1bb

    .line 459194
    :cond_1ba
    move-object v0, v3

    .line 459195
    :goto_1bb
    const/4 v4, 0x2

    .line 459196
    invoke-static {v2, v0, v1, v4, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 459199
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459201
    const-string v2, "resetSurface2:"

    .line 459203
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 459206
    :cond_1c6
    return v1
.end method

[INNER-ORIGINAL]
.method public resetSurface()Z
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x1

    .line 458764
    if-eqz v0, :cond_15

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-ne v0, v2, :cond_15

    .line 458771
    .line 458772
    return v1

    .line 458773
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458774
    .line 458775
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458782
    .line 458783
    const/4 v3, 0x0

    .line 458784
    if-eqz v0, :cond_2d

    .line 458785
    .line 458786
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    if-eqz v0, :cond_2d

    .line 458791
    .line 458792
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v0, v3

    .line 458798
    :goto_2e
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458799
    .line 458800
    if-eqz v0, :cond_1c6

    .line 458801
    .line 458802
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 458803
    .line 458804
    if-eqz v0, :cond_11f

    .line 458805
    .line 458806
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458807
    .line 458808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    const-string v4, "resetSurface1: "

    .line 458811
    .line 458812
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    iget-boolean v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 458816
    .line 458817
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 458828
    .line 458829
    if-nez v0, :cond_11e

    .line 458830
    .line 458831
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458832
    .line 458833
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458840
    .line 458841
    if-eqz v0, :cond_6a

    .line 458842
    .line 458843
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    if-eqz v0, :cond_6a

    .line 458848
    .line 458849
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    if-eqz v0, :cond_6a

    .line 458854
    .line 458855
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458859
    .line 458860
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 458861
    .line 458862
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458869
    .line 458870
    if-eqz v0, :cond_83

    .line 458871
    .line 458872
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    if-eqz v0, :cond_83

    .line 458877
    .line 458878
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v0, v3

    .line 458884
    :goto_84
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458885
    .line 458886
    if-nez v4, :cond_89

    .line 458887
    .line 458888
    move-object v0, v3

    .line 458889
    :cond_89
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458890
    .line 458891
    if-eqz v0, :cond_91

    .line 458892
    .line 458893
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    :cond_91
    invoke-interface {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458901
    .line 458902
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458903
    .line 458904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458909
    .line 458910
    if-eqz v0, :cond_b1

    .line 458911
    .line 458912
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_b1

    .line 458917
    .line 458918
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    if-eqz v0, :cond_b1

    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458930
    .line 458931
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458932
    .line 458933
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458938
    .line 458939
    if-eqz v0, :cond_ce

    .line 458940
    .line 458941
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_ce

    .line 458946
    .line 458947
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    if-eqz v0, :cond_ce

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 458954
    .line 458955
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458959
    .line 458960
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458961
    .line 458962
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458967
    .line 458968
    if-eqz v0, :cond_f1

    .line 458969
    .line 458970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_f1

    .line 458975
    .line 458976
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_f1

    .line 458981
    .line 458982
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    if-eqz v0, :cond_f1

    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 458989
    .line 458990
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458994
    .line 458995
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459002
    .line 459003
    if-eqz v0, :cond_11c

    .line 459004
    .line 459005
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_11c

    .line 459010
    .line 459011
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_11c

    .line 459016
    .line 459017
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_11c

    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->forceReleaseDoubleTask:Ljava/lang/Runnable;

    .line 459024
    .line 459025
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459026
    .line 459027
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 459028
    .line 459029
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getForceResetDelay()J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v3

    .line 459033
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->inReset:Z

    .line 459037
    .line 459038
    :cond_11e
    return v2

    .line 459039
    :cond_11f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459040
    .line 459041
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459042
    .line 459043
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459048
    .line 459049
    if-eqz v0, :cond_1c6

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_1c6

    .line 459056
    .line 459057
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459058
    .line 459059
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459060
    .line 459061
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459066
    .line 459067
    if-eqz v0, :cond_148

    .line 459068
    .line 459069
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    if-eqz v0, :cond_148

    .line 459074
    .line 459075
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    move-object v0, v3

    .line 459081
    :goto_149
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459082
    .line 459083
    if-nez v4, :cond_14e

    .line 459084
    .line 459085
    move-object v0, v3

    .line 459086
    :cond_14e
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459087
    .line 459088
    if-eqz v0, :cond_15d

    .line 459089
    .line 459090
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    if-eqz v0, :cond_15d

    .line 459095
    .line 459096
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v0, v3

    .line 459102
    :goto_15e
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459103
    .line 459104
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459105
    .line 459106
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v4

    .line 459110
    check-cast v4, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459111
    .line 459112
    if-eqz v4, :cond_16f

    .line 459113
    .line 459114
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getActualPlayerSurface()Landroid/view/Surface;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v4

    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    move-object v4, v3

    .line 459120
    :goto_170
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459121
    .line 459122
    .line 459123
    move-result v0

    .line 459124
    xor-int/2addr v0, v2

    .line 459125
    if-eqz v0, :cond_1c6

    .line 459126
    .line 459127
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459128
    .line 459129
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459130
    .line 459131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459136
    .line 459137
    if-eqz v0, :cond_192

    .line 459138
    .line 459139
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    if-eqz v0, :cond_192

    .line 459144
    .line 459145
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    if-eqz v0, :cond_192

    .line 459150
    .line 459151
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459155
    .line 459156
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 459157
    .line 459158
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 459159
    .line 459160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459165
    .line 459166
    if-eqz v0, :cond_1ab

    .line 459167
    .line 459168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v0

    .line 459172
    if-eqz v0, :cond_1ab

    .line 459173
    .line 459174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v0, v3

    .line 459180
    :goto_1ac
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459181
    .line 459182
    if-nez v4, :cond_1b1

    .line 459183
    .line 459184
    move-object v0, v3

    .line 459185
    :cond_1b1
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 459186
    .line 459187
    if-eqz v0, :cond_1ba

    .line 459188
    .line 459189
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v0

    .line 459193
    goto :goto_1bb

    .line 459194
    :cond_1ba
    move-object v0, v3

    .line 459195
    :goto_1bb
    const/4 v4, 0x2

    .line 459196
    invoke-static {v2, v0, v1, v4, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 459197
    .line 459198
    .line 459199
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459200
    .line 459201
    const-string v2, "resetSurface2:"

    .line 459202
    .line 459203
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    return v1
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17235970
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v0, :cond_15

    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17235985
    move-result v0

    .line 17235986
    if-ne v0, v2, :cond_15

    .line 17235988
    return v1

    .line 17235989
    :cond_15
    if-nez p1, :cond_18

    .line 17235991
    return v1

    .line 17235992
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17235994
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236002
    if-eqz v0, :cond_2d

    .line 17236004
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236007
    move-result-object v0

    .line 17236008
    if-eqz v0, :cond_2d

    .line 17236010
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236013
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236015
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    if-eqz v0, :cond_45

    .line 17236026
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236029
    move-result-object v0

    .line 17236030
    if-eqz v0, :cond_45

    .line 17236032
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236035
    move-result-object v0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v0, v3

    .line 17236038
    :goto_46
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236040
    if-nez v4, :cond_4b

    .line 17236042
    move-object v0, v3

    .line 17236043
    :cond_4b
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236045
    if-nez v0, :cond_50

    .line 17236047
    return v1

    .line 17236048
    :cond_50
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236050
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 17236053
    move-result-object v4

    .line 17236054
    if-eqz v4, :cond_6f

    .line 17236056
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236058
    iget-object v5, v5, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236060
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    const-string v6, ""

    .line 17236069
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    check-cast v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236074
    invoke-interface {v4, v5, v3}, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;->intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 17236077
    move-result-object v4

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v4, v3

    .line 17236080
    :goto_70
    sget-object v5, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 17236082
    if-ne v4, v5, :cond_17d

    .line 17236084
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->canDoubleRender()Z

    .line 17236087
    move-result v4

    .line 17236088
    const/4 v5, 0x2

    .line 17236089
    if-eqz v4, :cond_149

    .line 17236091
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 17236093
    if-nez p1, :cond_17d

    .line 17236095
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;

    .line 17236097
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236099
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236107
    if-eqz v1, :cond_a0

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236112
    move-result-object v1

    .line 17236113
    if-eqz v1, :cond_a0

    .line 17236115
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236118
    move-result-object v1

    .line 17236119
    check-cast v1, Ljava/lang/Integer;

    .line 17236121
    if-eqz v1, :cond_a0

    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236126
    move-result v1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v1, 0x1

    .line 17236129
    :goto_a1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236131
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236133
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236139
    if-eqz v4, :cond_c0

    .line 17236141
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236144
    move-result-object v4

    .line 17236145
    if-eqz v4, :cond_c0

    .line 17236147
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236150
    move-result-object v4

    .line 17236151
    check-cast v4, Ljava/lang/Integer;

    .line 17236153
    if-eqz v4, :cond_c0

    .line 17236155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236158
    move-result v4

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v4, 0x1

    .line 17236161
    :goto_c1
    const-string v6, "live-double-layer"

    .line 17236163
    invoke-virtual {p1, v6, v1, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_115

    .line 17236169
    invoke-virtual {p1, v5}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->setMode(I)V

    .line 17236172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236174
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236179
    move-result-object v1

    .line 17236180
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236182
    if-eqz v1, :cond_eb

    .line 17236184
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_eb

    .line 17236190
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236193
    move-result-object v1

    .line 17236194
    check-cast v1, Ljava/lang/Integer;

    .line 17236196
    if-eqz v1, :cond_eb

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    move-result v1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v1, 0x1

    .line 17236204
    :goto_ec
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236206
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236208
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236214
    if-eqz v3, :cond_10b

    .line 17236216
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236219
    move-result-object v3

    .line 17236220
    if-eqz v3, :cond_10b

    .line 17236222
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236225
    move-result-object v3

    .line 17236226
    check-cast v3, Ljava/lang/Integer;

    .line 17236228
    if-eqz v3, :cond_10b

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    move-result v3

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x1

    .line 17236236
    :goto_10c
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->setBufferSize(II)V

    .line 17236239
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 17236242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    move-object v3, p1

    .line 17236245
    :cond_115
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 17236247
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 17236252
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236254
    const-string v0, "updateRenderView createDoubleRender:"

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 17236259
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236261
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236263
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236266
    move-result-object p1

    .line 17236267
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236269
    if-eqz p1, :cond_13a

    .line 17236271
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17236273
    const-string v1, "use_hwb_dbr"

    .line 17236275
    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17236282
    :cond_13a
    const-wide/16 v3, 0x0

    .line 17236284
    const/4 v5, 0x0

    .line 17236285
    const/4 v6, 0x0

    .line 17236286
    new-instance v7, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;

    .line 17236288
    invoke-direct {v7, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 17236291
    const/4 v8, 0x7

    .line 17236292
    const/4 v9, 0x0

    .line 17236293
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236296
    return v2

    .line 17236297
    :cond_149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236299
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236304
    move-result-object v0

    .line 17236305
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236307
    if-eqz v0, :cond_17d

    .line 17236309
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17236312
    move-result v0

    .line 17236313
    if-nez v0, :cond_17d

    .line 17236315
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236317
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236322
    move-result-object v0

    .line 17236323
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236325
    if-eqz v0, :cond_176

    .line 17236327
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236330
    move-result-object v0

    .line 17236331
    if-eqz v0, :cond_176

    .line 17236333
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236336
    move-result-object v0

    .line 17236337
    if-eqz v0, :cond_176

    .line 17236339
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 17236342
    :cond_176
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236344
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 17236346
    invoke-static {v0, p1, v1, v5, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17236349
    :cond_17d
    return v1
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eqz v0, :cond_15

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-ne v0, v2, :cond_15

    .line 17235987
    .line 17235988
    return v1

    .line 17235989
    :cond_15
    if-nez p1, :cond_18

    .line 17235990
    .line 17235991
    return v1

    .line 17235992
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17235993
    .line 17235994
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236001
    .line 17236002
    if-eqz v0, :cond_2d

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    if-eqz v0, :cond_2d

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236014
    .line 17236015
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236022
    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    if-eqz v0, :cond_45

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    if-eqz v0, :cond_45

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v0, v3

    .line 17236038
    :goto_46
    instance-of v4, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236039
    .line 17236040
    if-nez v4, :cond_4b

    .line 17236041
    .line 17236042
    move-object v0, v3

    .line 17236043
    :cond_4b
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236044
    .line 17236045
    if-nez v0, :cond_50

    .line 17236046
    .line 17236047
    return v1

    .line 17236048
    :cond_50
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    if-eqz v4, :cond_6f

    .line 17236055
    .line 17236056
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v6, ""

    .line 17236068
    .line 17236069
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    check-cast v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236073
    .line 17236074
    invoke-interface {v4, v5, v3}, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;->intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v4, v3

    .line 17236080
    :goto_70
    sget-object v5, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 17236081
    .line 17236082
    if-ne v4, v5, :cond_17d

    .line 17236083
    .line 17236084
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->canDoubleRender()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    const/4 v5, 0x2

    .line 17236089
    if-eqz v4, :cond_149

    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 17236092
    .line 17236093
    if-nez p1, :cond_17d

    .line 17236094
    .line 17236095
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;

    .line 17236096
    .line 17236097
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236098
    .line 17236099
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_a0

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    if-eqz v1, :cond_a0

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    check-cast v1, Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_a0

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v1, 0x1

    .line 17236129
    :goto_a1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236130
    .line 17236131
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236132
    .line 17236133
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236138
    .line 17236139
    if-eqz v4, :cond_c0

    .line 17236140
    .line 17236141
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    if-eqz v4, :cond_c0

    .line 17236146
    .line 17236147
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    check-cast v4, Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    if-eqz v4, :cond_c0

    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v4, 0x1

    .line 17236161
    :goto_c1
    const-string v6, "live-double-layer"

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v6, v1, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_115

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v5}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->setMode(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_eb

    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_eb

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    check-cast v1, Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_eb

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v1, 0x1

    .line 17236204
    :goto_ec
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236205
    .line 17236206
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236213
    .line 17236214
    if-eqz v3, :cond_10b

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    if-eqz v3, :cond_10b

    .line 17236221
    .line 17236222
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    check-cast v3, Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    if-eqz v3, :cond_10b

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x1

    .line 17236236
    :goto_10c
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->setBufferSize(II)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    .line 17236244
    move-object v3, p1

    .line 17236245
    :cond_115
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 17236246
    .line 17236247
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236253
    .line 17236254
    const-string v0, "updateRenderView createDoubleRender:"

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236260
    .line 17236261
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_13a

    .line 17236270
    .line 17236271
    sget-object v0, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 17236272
    .line 17236273
    const-string v1, "use_hwb_dbr"

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    const-wide/16 v3, 0x0

    .line 17236283
    .line 17236284
    const/4 v5, 0x0

    .line 17236285
    const/4 v6, 0x0

    .line 17236286
    new-instance v7, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;

    .line 17236287
    .line 17236288
    invoke-direct {v7, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$setDisplay$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const/4 v8, 0x7

    .line 17236292
    const/4 v9, 0x0

    .line 17236293
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    return v2

    .line 17236297
    :cond_149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236298
    .line 17236299
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236300
    .line 17236301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236306
    .line 17236307
    if-eqz v0, :cond_17d

    .line 17236308
    .line 17236309
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v0

    .line 17236313
    if-nez v0, :cond_17d

    .line 17236314
    .line 17236315
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236316
    .line 17236317
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236318
    .line 17236319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236324
    .line 17236325
    if-eqz v0, :cond_176

    .line 17236326
    .line 17236327
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    if-eqz v0, :cond_176

    .line 17236332
    .line 17236333
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    if-eqz v0, :cond_176

    .line 17236338
    .line 17236339
    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17236343
    .line 17236344
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 17236345
    .line 17236346
    invoke-static {v0, p1, v1, v5, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    return v1
.end method


