## classes11/com/ss/ttvideoengine/source/strategy/SmartUrlFetcher.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 17039365
    sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    new-instance p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 17039374
    invoke-direct {p1}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039379
    :goto_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    new-instance v0, Lcom/ss/ttvideoengine/utils/WeakHandler;

    .line 17039396
    invoke-direct {v0, p1, p0}, Lcom/ss/ttvideoengine/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/ttvideoengine/utils/WeakHandler$IHandler;)V

    .line 17039399
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039370
    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    new-instance p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039378
    .line 17039379
    :goto_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    new-instance v0, Lcom/ss/ttvideoengine/utils/WeakHandler;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, p0}, Lcom/ss/ttvideoengine/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/ttvideoengine/utils/WeakHandler$IHandler;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 17039400
    .line 17039401
    return-void
.end method


.method private static buildRequestUrl(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildRequestUrl(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->playUrl:Ljava/lang/String;

    .line 17104903
    const-string v2, "PlayUrl"

    .line 17104905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    const-string v1, "Codec"

    .line 17104910
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->codec:Ljava/lang/String;

    .line 17104912
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    const-string v1, "Definition"

    .line 17104917
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->definition:Ljava/lang/String;

    .line 17104919
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->getApiHost()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104933
    const-string v2, "http"

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_32

    .line 17104941
    const-string v2, "https://"

    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    :cond_32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "/api/general/getSmartStrategyLitePlayInfo20220101?"

    .line 17104951
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildUrlEncodedQuery(Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static buildRequestUrl(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->playUrl:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v2, "PlayUrl"

    .line 17104904
    .line 17104905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "Codec"

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->codec:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "Definition"

    .line 17104916
    .line 17104917
    iget-object p0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;->definition:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->getApiHost()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104932
    .line 17104933
    const-string v2, "http"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_32

    .line 17104940
    .line 17104941
    const-string v2, "https://"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "/api/general/getSmartStrategyLitePlayInfo20220101?"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildUrlEncodedQuery(Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method


.method private fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
[MOD-CHANGED]
.method private fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->buildRequestUrl(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33816582
    new-instance v2, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;

    .line 33816584
    invoke-direct {v2, p0, p2, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;-><init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33816590
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_2f

    .line 33816596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, "fetch "

    .line 33816600
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p2, ", requestUrl = "

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const-string p2, "CodecStrategy_SmartUrlFetcher"

    .line 33816620
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->buildRequestUrl(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33816581
    .line 33816582
    new-instance v2, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;

    .line 33816583
    .line 33816584
    invoke-direct {v2, p0, p2, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$1;-><init>(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_2f

    .line 33816595
    .line 33816596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v1, "fetch "

    .line 33816599
    .line 33816600
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p2, ", requestUrl = "

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string p2, "CodecStrategy_SmartUrlFetcher"

    .line 33816619
    .line 33816620
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 262152
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262154
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2e

    .line 262169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, "cancel "

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 262187
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mHttpClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2e

    .line 262168
    .line 262169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v1, "cancel "

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-eq v0, v3, :cond_1a

    .line 17039367
    if-eq v0, v2, :cond_a

    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039372
    check-cast p1, [Ljava/lang/Object;

    .line 17039374
    aget-object v0, p1, v1

    .line 17039376
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 17039378
    aget-object p1, p1, v3

    .line 17039380
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039382
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039388
    check-cast p1, [Ljava/lang/Object;

    .line 17039390
    aget-object v0, p1, v1

    .line 17039392
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 17039394
    aget-object v1, p1, v3

    .line 17039396
    check-cast v1, Ljava/lang/Integer;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result v1

    .line 17039402
    aget-object p1, p1, v2

    .line 17039404
    check-cast p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17039406
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-eq v0, v3, :cond_1a

    .line 17039366
    .line 17039367
    if-eq v0, v2, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    aget-object v0, p1, v1

    .line 17039375
    .line 17039376
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 17039377
    .line 17039378
    aget-object p1, p1, v3

    .line 17039379
    .line 17039380
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    aget-object v0, p1, v1

    .line 17039391
    .line 17039392
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 17039393
    .line 17039394
    aget-object v1, p1, v3

    .line 17039395
    .line 17039396
    check-cast v1, Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    aget-object p1, p1, v2

    .line 17039403
    .line 17039404
    check-cast p1, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
[MOD-CHANGED]
.method public notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 50659330
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659337
    move-result-object v1

    .line 50659338
    if-ne v0, v1, :cond_4e

    .line 50659340
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 50659342
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 50659344
    if-eqz v0, :cond_1e

    .line 50659346
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 50659349
    move-result p1

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659352
    const-string p1, "notifyComplete canceled"

    .line 50659354
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    :cond_1d
    return-void

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 50659360
    if-nez v0, :cond_23

    .line 50659362
    return-void

    .line 50659363
    :cond_23
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_48

    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v2, "notifyComplete "

    .line 50659373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string v2, " "

    .line 50659381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 50659402
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;->onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 50659405
    goto :goto_67

    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 50659408
    const/4 v1, 0x3

    .line 50659409
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659411
    const/4 v2, 0x0

    .line 50659412
    aput-object p1, v1, v2

    .line 50659414
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    move-result-object p1

    .line 50659418
    const/4 p2, 0x1

    .line 50659419
    aput-object p1, v1, p2

    .line 50659421
    const/4 p1, 0x2

    .line 50659422
    aput-object p3, v1, p1

    .line 50659424
    invoke-virtual {v0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    if-ne v0, v1, :cond_4e

    .line 50659339
    .line 50659340
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 50659341
    .line 50659342
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_1e

    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    if-eqz p1, :cond_1d

    .line 50659351
    .line 50659352
    const-string p1, "notifyComplete canceled"

    .line 50659353
    .line 50659354
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    return-void

    .line 50659358
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 50659359
    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    return-void

    .line 50659363
    :cond_23
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_48

    .line 50659368
    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v2, "notifyComplete "

    .line 50659372
    .line 50659373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v2, " "

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 50659401
    .line 50659402
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;->onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_67

    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 50659407
    .line 50659408
    const/4 v1, 0x3

    .line 50659409
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    const/4 v2, 0x0

    .line 50659412
    aput-object p1, v1, v2

    .line 50659413
    .line 50659414
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    const/4 p2, 0x1

    .line 50659419
    aput-object p1, v1, p2

    .line 50659420
    .line 50659421
    const/4 p1, 0x2

    .line 50659422
    aput-object p3, v1, p1

    .line 50659423
    .line 50659424
    invoke-virtual {v0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


.method public notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    .line 33882114
    iput-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33882116
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 33882118
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-ne v0, v1, :cond_4c

    .line 33882128
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 33882130
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 33882132
    if-eqz v0, :cond_22

    .line 33882134
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_21

    .line 33882140
    const-string p1, "notifyError canceled"

    .line 33882142
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    :cond_21
    return-void

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 33882148
    if-nez v0, :cond_27

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_46

    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v2, "notifyError "

    .line 33882161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v2, " "

    .line 33882169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 33882184
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;->onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 33882190
    const/4 v1, 0x2

    .line 33882191
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882193
    const/4 v3, 0x0

    .line 33882194
    aput-object p1, v2, v3

    .line 33882196
    const/4 p1, 0x1

    .line 33882197
    aput-object p2, v2, p1

    .line 33882199
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "kTTVideoErrorDomainFetchingSmartUrlInfo"

    .line 33882113
    .line 33882114
    iput-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-ne v0, v1, :cond_4c

    .line 33882127
    .line 33882128
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCanceled:Z

    .line 33882129
    .line 33882130
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_22

    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_21

    .line 33882139
    .line 33882140
    const-string p1, "notifyError canceled"

    .line 33882141
    .line 33882142
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    return-void

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 33882147
    .line 33882148
    if-nez v0, :cond_27

    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_46

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v2, "notifyError "

    .line 33882160
    .line 33882161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v2, " "

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mCallback:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;

    .line 33882183
    .line 33882184
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;->onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mH:Landroid/os/Handler;

    .line 33882189
    .line 33882190
    const/4 v1, 0x2

    .line 33882191
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    const/4 v3, 0x0

    .line 33882194
    aput-object p1, v2, v3

    .line 33882195
    .line 33882196
    const/4 p1, 0x1

    .line 33882197
    aput-object p2, v2, p1

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


.method public setRequestParams(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
[MOD-CHANGED]
.method public setRequestParams(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestParams(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string/jumbo v1, "start "

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    :cond_1c
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 262173
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_2d

    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 262187
    goto :goto_30

    .line 262188
    :cond_2d
    invoke-direct {p0, v1, v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V

    .line 262191
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v1, "start "

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "CodecStrategy_SmartUrlFetcher"

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_2c

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-direct {p0, v1, v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


