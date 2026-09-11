## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->$extraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393218
    if-eqz v0, :cond_17

    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->createOrUpdateExtraPlayer()V

    .line 393229
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393231
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->showExtraRender()V

    .line 393238
    goto :goto_20

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->hideExtraRender()V

    .line 393248
    :goto_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393267
    move-result-object v1

    .line 393268
    const/4 v2, 0x2

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const-string v4, "notify main frame size"

    .line 393272
    const/4 v5, 0x0

    .line 393273
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393276
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393289
    move-result v2

    .line 393290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393297
    move-result v3

    .line 393298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 393309
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393311
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393330
    move-result v2

    .line 393331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393338
    move-result v0

    .line 393339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->$extraArea:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393217
    .line 393218
    if-eqz v0, :cond_17

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getPlayerMgr()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->createOrUpdateExtraPlayer()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->showExtraRender()V

    .line 393236
    .line 393237
    .line 393238
    goto :goto_20

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->hideExtraRender()V

    .line 393246
    .line 393247
    .line 393248
    :goto_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const/4 v2, 0x2

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const-string v4, "notify main frame size"

    .line 393271
    .line 393272
    const/4 v5, 0x0

    .line 393273
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$handleRenderSeiInfo$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


