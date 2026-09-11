## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->$seiString:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->$seiString:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_22

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_22

    .line 393232
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_22

    .line 393238
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_22

    .line 393244
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->getSeiJsonObject()Lorg/json/JSONObject;

    .line 393247
    move-result-object v0

    .line 393248
    if-nez v0, :cond_29

    .line 393250
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 393252
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->$seiString:Ljava/lang/String;

    .line 393254
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393257
    :cond_29
    const-string v1, "heart_beat"

    .line 393259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "content"

    .line 393265
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393268
    move-result-object v0

    .line 393269
    if-nez v0, :cond_3a

    .line 393271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393273
    return-object v0

    .line 393274
    :cond_3a
    const-string v1, "anchor_stream_status"

    .line 393276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393279
    move-result-object v0

    .line 393280
    const/4 v1, 0x0

    .line 393281
    if-eqz v0, :cond_49

    .line 393283
    const-string v2, "status"

    .line 393285
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393288
    move-result v1

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393291
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393293
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 393295
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Ljava/lang/Integer;

    .line 393301
    if-nez v0, :cond_58

    .line 393303
    goto :goto_5e

    .line 393304
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393307
    move-result v0

    .line 393308
    if-eq v1, v0, :cond_d2

    .line 393310
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393312
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_7f

    .line 393324
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_7f

    .line 393330
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7f

    .line 393336
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/lang/Boolean;

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_d2

    .line 393352
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393354
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_c5

    .line 393366
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 393369
    move-result-object v2

    .line 393370
    if-eqz v2, :cond_c5

    .line 393372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393374
    const-string v3, "change state, current = "

    .line 393376
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393381
    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393383
    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 393385
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393388
    move-result-object v3

    .line 393389
    check-cast v3, Ljava/lang/Integer;

    .line 393391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    const-string v3, ", new = "

    .line 393396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v3

    .line 393406
    const/4 v4, 0x0

    .line 393407
    const/4 v5, 0x0

    .line 393408
    const/4 v6, 0x6

    .line 393409
    const/4 v7, 0x0

    .line 393410
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393415
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393417
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 393419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393426
    :cond_d2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393428
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_22

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_22

    .line 393231
    .line 393232
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_22

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCurrentSeiToJsonObject()Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_22

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/SeiToJsonObject;->getSeiJsonObject()Lorg/json/JSONObject;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-nez v0, :cond_29

    .line 393249
    .line 393250
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->$seiString:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    const-string v1, "heart_beat"

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string v1, "content"

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-nez v0, :cond_3a

    .line 393270
    .line 393271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    return-object v0

    .line 393274
    :cond_3a
    const-string v1, "anchor_stream_status"

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    const/4 v1, 0x0

    .line 393281
    if-eqz v0, :cond_49

    .line 393282
    .line 393283
    const-string v2, "status"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Ljava/lang/Integer;

    .line 393300
    .line 393301
    if-nez v0, :cond_58

    .line 393302
    .line 393303
    goto :goto_5e

    .line 393304
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    if-eq v1, v0, :cond_d2

    .line 393309
    .line 393310
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_7f

    .line 393323
    .line 393324
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_7f

    .line 393329
    .line 393330
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7f

    .line 393335
    .line 393336
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/lang/Boolean;

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393345
    .line 393346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_d2

    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->getPlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_c5

    .line 393365
    .line 393366
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    if-eqz v2, :cond_c5

    .line 393371
    .line 393372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    const-string v3, "change state, current = "

    .line 393375
    .line 393376
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393380
    .line 393381
    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393382
    .line 393383
    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 393384
    .line 393385
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    check-cast v3, Ljava/lang/Integer;

    .line 393390
    .line 393391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    const-string v3, ", new = "

    .line 393395
    .line 393396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v3

    .line 393406
    const/4 v4, 0x0

    .line 393407
    const/4 v5, 0x0

    .line 393408
    const/4 v6, 0x6

    .line 393409
    const/4 v7, 0x0

    .line 393410
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;

    .line 393414
    .line 393415
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;

    .line 393416
    .line 393417
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 393418
    .line 393419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393427
    .line 393428
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerStatusController$seiObserver$1$1;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


