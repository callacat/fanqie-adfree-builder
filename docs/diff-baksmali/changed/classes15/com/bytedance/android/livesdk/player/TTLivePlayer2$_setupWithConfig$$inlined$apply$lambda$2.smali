## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$2.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
[MOD-CHANGED]
.method public final onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "effect setup callback, "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->log(Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$2;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;

    .line 17039389
    iget v2, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 17039391
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorMsg:Ljava/lang/String;

    .line 17039393
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;-><init>(ILjava/lang/String;)V

    .line 17039396
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;->onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "effect setup callback, "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->log(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$2;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getCallback()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;

    .line 17039388
    .line 17039389
    iget v2, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorCode:I

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;->errorMsg:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;-><init>(ILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;->onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


