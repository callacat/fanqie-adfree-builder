## classes11/com/ss/ttvideoengine/preRender/SourceCache.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/Timer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/Timer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/Timer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public addSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V
[MOD-CHANGED]
.method public addSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public addSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public removeSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V
[MOD-CHANGED]
.method public removeSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeSourceCacheListener(Lcom/ss/ttvideoengine/preRender/SourceCacheListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
[MOD-CHANGED]
.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131074
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131079
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->start()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131073
    .line 131074
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->addTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->start()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196610
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196615
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->stop()V

    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196609
    .line 196610
    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->stop()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 196625
    .line 196626
    return-void
.end method


.method public trigger()V
[MOD-CHANGED]
.method public trigger()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    .line 393223
    return-void

    .line 393224
    :cond_8
    instance-of v1, v0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 393226
    const-string v2, ""

    .line 393228
    if-eqz v1, :cond_1c

    .line 393230
    move-object v1, v0

    .line 393231
    check-cast v1, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 393233
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_72

    .line 393239
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    goto :goto_72

    .line 393244
    :cond_1c
    instance-of v1, v0, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 393246
    const/16 v3, 0xf

    .line 393248
    if-eqz v1, :cond_3a

    .line 393250
    move-object v1, v0

    .line 393251
    check-cast v1, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 393253
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_72

    .line 393259
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-interface {v4, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_72

    .line 393269
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    goto :goto_72

    .line 393274
    :cond_3a
    instance-of v1, v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 393276
    if-eqz v1, :cond_72

    .line 393278
    move-object v1, v0

    .line 393279
    check-cast v1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 393281
    new-instance v4, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;

    .line 393283
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;

    .line 393286
    move-result-object v5

    .line 393287
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 393290
    move-result-object v6

    .line 393291
    invoke-direct {v4, v5, v6}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid()Ljava/lang/String;

    .line 393301
    move-result-object v6

    .line 393302
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->getAPIString()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-virtual {v5, v6, v4}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_72

    .line 393312
    iget-object v4, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393314
    if-eqz v4, :cond_72

    .line 393316
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_72

    .line 393326
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393329
    move-result-object v2

    .line 393330
    :cond_72
    :goto_72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_7c

    .line 393336
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    .line 393339
    return-void

    .line 393340
    :cond_7c
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 393343
    move-result-object v1

    .line 393344
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393346
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393349
    move-result-object v2

    .line 393350
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    move-result v3

    .line 393354
    if-eqz v3, :cond_98

    .line 393356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    move-result-object v3

    .line 393360
    check-cast v3, Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 393362
    iget-wide v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 393364
    invoke-interface {v3, v0, v4, v5}, Lcom/ss/ttvideoengine/preRender/SourceCacheListener;->onCacheSize(Lcom/ss/ttvideoengine/source/Source;J)V

    .line 393367
    goto :goto_86

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public trigger()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mSource:Lcom/ss/ttvideoengine/source/Source;

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    .line 393221
    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    instance-of v1, v0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 393225
    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    if-eqz v1, :cond_1c

    .line 393229
    .line 393230
    move-object v1, v0

    .line 393231
    check-cast v1, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_72

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    goto :goto_72

    .line 393244
    :cond_1c
    instance-of v1, v0, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 393245
    .line 393246
    const/16 v3, 0xf

    .line 393247
    .line 393248
    if-eqz v1, :cond_3a

    .line 393249
    .line 393250
    move-object v1, v0

    .line 393251
    check-cast v1, Lcom/ss/ttvideoengine/source/VideoModelSource;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_72

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-interface {v4, v1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_72

    .line 393268
    .line 393269
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    goto :goto_72

    .line 393274
    :cond_3a
    instance-of v1, v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 393275
    .line 393276
    if-eqz v1, :cond_72

    .line 393277
    .line 393278
    move-object v1, v0

    .line 393279
    check-cast v1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 393280
    .line 393281
    new-instance v4, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    invoke-direct {v4, v5, v6}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->getAPIString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-virtual {v5, v6, v4}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_72

    .line 393311
    .line 393312
    iget-object v4, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393313
    .line 393314
    if-eqz v4, :cond_72

    .line 393315
    .line 393316
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    if-eqz v1, :cond_72

    .line 393325
    .line 393326
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    :cond_72
    :goto_72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_7c

    .line 393335
    .line 393336
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/SourceCache;->stop()V

    .line 393337
    .line 393338
    .line 393339
    return-void

    .line 393340
    :cond_7c
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/SourceCache;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v3

    .line 393354
    if-eqz v3, :cond_98

    .line 393355
    .line 393356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    check-cast v3, Lcom/ss/ttvideoengine/preRender/SourceCacheListener;

    .line 393361
    .line 393362
    iget-wide v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 393363
    .line 393364
    invoke-interface {v3, v0, v4, v5}, Lcom/ss/ttvideoengine/preRender/SourceCacheListener;->onCacheSize(Lcom/ss/ttvideoengine/source/Source;J)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_86

    .line 393368
    :cond_98
    return-void
.end method


