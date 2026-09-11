## classes11/com/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b75

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b75

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static clear()V
[MOD-CHANGED]
.method public static clear()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const-string v0, "CodecStrategy_SmartUrlCache"

    .line 196616
    const-string v1, "clear"

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    :cond_d
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 196623
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static clear()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const-string v0, "CodecStrategy_SmartUrlCache"

    .line 196615
    .line 196616
    const-string v1, "clear"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private static find(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
[MOD-CHANGED]
.method private static find(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    iget-wide v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;->expiredMS:J

    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039376
    cmp-long v5, v1, v3

    .line 17039378
    if-nez v5, :cond_17

    .line 17039380
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;->result:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039386
    move-result-wide v3

    .line 17039387
    cmp-long v5, v1, v3

    .line 17039389
    if-gez v5, :cond_22

    .line 17039391
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;->result:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static find(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    iget-wide v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;->expiredMS:J

    .line 17039373
    .line 17039374
    const-wide/16 v3, -0x1

    .line 17039375
    .line 17039376
    cmp-long v5, v1, v3

    .line 17039377
    .line 17039378
    if-nez v5, :cond_17

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;->result:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v3

    .line 17039387
    cmp-long v5, v1, v3

    .line 17039388
    .line 17039389
    if-gez v5, :cond_22

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;->result:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public static get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
[MOD-CHANGED]
.method public static get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->find(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "get "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p0, " "

    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    const-string v1, "CodecStrategy_SmartUrlCache"

    .line 16973852
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->find(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "get "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, " "

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    const-string v1, "CodecStrategy_SmartUrlCache"

    .line 16973851
    .line 16973852
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public static key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public static key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->cacheKey:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->cacheKey:Ljava/lang/String;

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->playUrl:Ljava/lang/String;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->cacheKey:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->cacheKey:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->playUrl:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static put(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
[MOD-CHANGED]
.method public static put(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "put "

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, " "

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "CodecStrategy_SmartUrlCache"

    .line 33816606
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 33816611
    new-instance v1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;

    .line 33816613
    const-wide/16 v2, -0x1

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;-><init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;J)V

    .line 33816618
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static put(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "put "

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, " "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const-string v1, "CodecStrategy_SmartUrlCache"

    .line 33816605
    .line 33816606
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 33816610
    .line 33816611
    new-instance v1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;

    .line 33816612
    .line 33816613
    const-wide/16 v2, -0x1

    .line 33816614
    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache$CacheHolder;-><init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;J)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public static remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "remove "

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "CodecStrategy_SmartUrlCache"

    .line 16973846
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 16973851
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "remove "

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "CodecStrategy_SmartUrlCache"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->sCacheMap:Ljava/util/Map;

    .line 16973850
    .line 16973851
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


