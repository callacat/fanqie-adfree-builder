## classes15/com/bytedance/android/livesdk/player/statehandler/PausedStateHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Paused;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "PausedStateHandler handle() "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->pause()V

    .line 17039399
    :cond_27
    const-wide/16 v0, 0x0

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    new-instance v4, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;

    .line 17039405
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;)V

    .line 17039408
    const/4 v5, 0x7

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Paused;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "PausedStateHandler handle() "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->pause()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-wide/16 v0, 0x0

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    const/4 v3, 0x0

    .line 17039403
    new-instance v4, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;

    .line 17039404
    .line 17039405
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler$handle$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v5, 0x7

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


