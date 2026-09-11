## classes15/com/bytedance/android/livesdk/player/log/LivePlayerOuterLogger.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;
[MOD-CHANGED]
.method public appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public feedbackException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public feedbackException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659334
    const-string v1, "exception_log_type"

    .line 50659336
    const-string v2, "feedback"

    .line 50659338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    aput-object v1, v0, v2

    .line 50659345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz p3, :cond_3b

    .line 50659351
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_3b

    .line 50659357
    check-cast p3, Ljava/lang/Iterable;

    .line 50659359
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p3

    .line 50659363
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_3b

    .line 50659369
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object v1

    .line 50659373
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    goto :goto_23

    .line 50659387
    :cond_3b
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659389
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_4c

    .line 50659395
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 50659398
    move-result-object p3

    .line 50659399
    if-eqz p3, :cond_4c

    .line 50659401
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public feedbackException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659333
    .line 50659334
    const-string v1, "exception_log_type"

    .line 50659335
    .line 50659336
    const-string v2, "feedback"

    .line 50659337
    .line 50659338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    aput-object v1, v0, v2

    .line 50659344
    .line 50659345
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz p3, :cond_3b

    .line 50659350
    .line 50659351
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_3b

    .line 50659356
    .line 50659357
    check-cast p3, Ljava/lang/Iterable;

    .line 50659358
    .line 50659359
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_3b

    .line 50659368
    .line 50659369
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659374
    .line 50659375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_23

    .line 50659387
    :cond_3b
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_4c

    .line 50659394
    .line 50659395
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    if-eqz p3, :cond_4c

    .line 50659400
    .line 50659401
    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;
[MOD-CHANGED]
.method public logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public logAudio(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logAudio(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logAudio(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logAudio(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logAudio(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public logCallStack(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logCallStack(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logCallStack(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_14

    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_14

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public logExtraRender(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logExtraRender(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logExtraRender(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logExtraRender(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method public logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logLifeCycle(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public logLivePlayer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logLivePlayer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logLivePlayer(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logLivePlayer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logLivePlayer(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerClient(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerClientEventHub(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerException(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerMonitor(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerMute(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V
[MOD-CHANGED]
.method public logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/LivePlayerOuterLogger;->playerSpmLogger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerWidget(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


