## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;->invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;->invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;->$inPre:Lkotlin/jvm/functions/Function1;

    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17039378
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "rest to stop player! doubleCheck result:"

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;->$inPre:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "rest to stop player! doubleCheck result:"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return p1
.end method


