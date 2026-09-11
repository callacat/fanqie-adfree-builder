## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973834
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 16973839
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mListener:Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mListener:Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
[MOD-CHANGED]
.method public onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659336
    if-nez p1, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    const/4 v0, 0x1

    .line 50659340
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_27

    .line 50659346
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659352
    const-string v3, "fetchSmartUrlInfo success "

    .line 50659354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    :cond_27
    iget-object v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50659369
    if-ne p2, v0, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsVideoModelCache(I)V

    .line 50659376
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->isEncodeStream()Z

    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_41

    .line 50659382
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mListener:Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;

    .line 50659384
    iget-object p2, p3, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 50659386
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659392
    goto :goto_48

    .line 50659393
    :cond_41
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mCodecStrategyAdapter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;

    .line 50659395
    if-eqz p1, :cond_48

    .line 50659397
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->fallbackToDirectUrl()Z

    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659335
    .line 50659336
    if-nez p1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    const/4 v0, 0x1

    .line 50659340
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_27

    .line 50659345
    .line 50659346
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string v3, "fetchSmartUrlInfo success "

    .line 50659353
    .line 50659354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    iget-object v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50659368
    .line 50659369
    if-ne p2, v0, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsVideoModelCache(I)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->isEncodeStream()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_41

    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mListener:Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;

    .line 50659383
    .line 50659384
    iget-object p2, p3, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 50659385
    .line 50659386
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50659387
    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_48

    .line 50659393
    :cond_41
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mCodecStrategyAdapter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->fallbackToDirectUrl()Z

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v0, 0x6

    .line 33882124
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_29

    .line 33882130
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    aput-object v3, v1, v2

    .line 33882144
    const-string v2, "fetchSmartUrlInfo failed:%s"

    .line 33882146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33882155
    const-string v1, "log_id"

    .line 33882157
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_42

    .line 33882163
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882165
    iget-object v2, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33882167
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882173
    const/16 v2, 0xf

    .line 33882175
    invoke-interface {v0, v2, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V

    .line 33882178
    :cond_42
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882181
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mCodecStrategyAdapter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;

    .line 33882183
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->fallbackToDirectUrl()Z

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$SmartUrlInfoCallback;->mEngineRef:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882119
    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v0, 0x6

    .line 33882124
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_29

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    aput-object v3, v1, v2

    .line 33882143
    .line 33882144
    const-string v2, "fetchSmartUrlInfo failed:%s"

    .line 33882145
    .line 33882146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33882154
    .line 33882155
    const-string v1, "log_id"

    .line 33882156
    .line 33882157
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_42

    .line 33882162
    .line 33882163
    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 33882164
    .line 33882165
    iget-object v2, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    const/16 v2, 0xf

    .line 33882174
    .line 33882175
    invoke-interface {v0, v2, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setStringOption(ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_logFetchedFailed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mCodecStrategyAdapter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->fallbackToDirectUrl()Z

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


