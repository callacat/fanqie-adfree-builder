## classes11/com/ss/ttvideoengine/log/EngineOptionCollector.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTraceId:Ljava/lang/String;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTraceId:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    return-void
.end method


.method private static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_3b

    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_3b

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3b

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/Integer;

    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-eqz v2, :cond_16

    .line 17039406
    if-nez v1, :cond_31

    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    :try_start_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 17039416
    goto :goto_16

    .line 17039417
    :catchall_39
    nop

    .line 17039418
    goto :goto_16

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_3b

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_3b

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3b

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    if-eqz v2, :cond_16

    .line 17039405
    .line 17039406
    if-nez v1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    :try_start_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_16

    .line 17039417
    :catchall_39
    nop

    .line 17039418
    goto :goto_16

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method


.method private static toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-eqz p0, :cond_4e

    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4e

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Integer;

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, [Ljava/lang/Object;

    .line 17104942
    if-eqz v2, :cond_16

    .line 17104944
    if-nez v1, :cond_33

    .line 17104946
    goto :goto_16

    .line 17104947
    :cond_33
    :try_start_33
    new-instance v3, Lorg/json/JSONArray;

    .line 17104949
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17104952
    array-length v4, v1

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-ge v5, v4, :cond_44

    .line 17104956
    aget-object v6, v1, v5

    .line 17104958
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104961
    add-int/lit8 v5, v5, 0x1

    .line 17104963
    goto :goto_3a

    .line 17104964
    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_16

    .line 17104972
    :catchall_4c
    nop

    .line 17104973
    goto :goto_16

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_4e

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4e

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_16

    .line 17104943
    .line 17104944
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_16

    .line 17104947
    :cond_33
    :try_start_33
    new-instance v3, Lorg/json/JSONArray;

    .line 17104948
    .line 17104949
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    array-length v4, v1

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-ge v5, v4, :cond_44

    .line 17104955
    .line 17104956
    aget-object v6, v1, v5

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v5, v5, 0x1

    .line 17104962
    .line 17104963
    goto :goto_3a

    .line 17104964
    :cond_44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_16

    .line 17104972
    :catchall_4c
    nop

    .line 17104973
    goto :goto_16

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method


.method public clearAllCollectedOptions()V
[MOD-CHANGED]
.method public clearAllCollectedOptions()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196623
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllCollectedOptions()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 196630
    .line 196631
    return-void
.end method


.method public collectFloatOption(IF)V
[MOD-CHANGED]
.method public collectFloatOption(IF)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public collectFloatOption(IF)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public collectGlobalOption(Ljava/util/Map;)V
[MOD-CHANGED]
.method public collectGlobalOption(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq v0, v1, :cond_37

    .line 17039365
    if-eqz p1, :cond_37

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_37

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/Integer;

    .line 17039400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v1, :cond_16

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    goto :goto_16

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public collectGlobalOption(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq v0, v1, :cond_37

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_37

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_37

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v1, :cond_16

    .line 17039405
    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_16

    .line 17039409
    :cond_31
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039410
    .line 17039411
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_16

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public collectIntOption(II)V
[MOD-CHANGED]
.method public collectIntOption(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public collectIntOption(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public collectLongOption(IJ)V
[MOD-CHANGED]
.method public collectLongOption(IJ)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public collectLongOption(IJ)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public collectObjectOption(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public collectObjectOption(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    if-eqz p2, :cond_15

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public collectObjectOption(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    if-eqz p2, :cond_15

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public collectSCOption(Ljava/util/Map;)V
[MOD-CHANGED]
.method public collectSCOption(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq v0, v1, :cond_39

    .line 17039365
    if-eqz p1, :cond_39

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_39

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_39

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/Integer;

    .line 17039400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, [Ljava/lang/Object;

    .line 17039406
    if-eqz v1, :cond_16

    .line 17039408
    if-nez v0, :cond_33

    .line 17039410
    goto :goto_16

    .line 17039411
    :cond_33
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039413
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_16

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public collectSCOption(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq v0, v1, :cond_39

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_39

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_39

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_39

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_16

    .line 17039407
    .line 17039408
    if-nez v0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_16

    .line 17039411
    :cond_33
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039412
    .line 17039413
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_16

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public collectStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public collectStringOption(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    if-eqz p2, :cond_11

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public collectStringOption(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    if-eqz p2, :cond_11

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public collectTraitObjectOption(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public collectTraitObjectOption(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    if-eqz p2, :cond_15

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public collectTraitObjectOption(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    if-eqz p2, :cond_15

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const-string v0, "engine_option"

    .line 101056514
    const-string v1, "EngineOptionCollector"

    .line 101056516
    const-string v2, "report engine_option, scene="

    .line 101056518
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 101056520
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056523
    const-string v4, "log_type"

    .line 101056525
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056528
    const-string v4, "scene_name"
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_b0

    .line 101056530
    const-string v5, ""

    .line 101056532
    if-nez p1, :cond_18

    .line 101056534
    move-object v6, v5

    .line 101056535
    goto :goto_19

    .line 101056536
    :cond_18
    move-object v6, p1

    .line 101056537
    :goto_19
    :try_start_19
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056540
    const-string/jumbo v4, "tag"

    .line 101056542
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 101056544
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056547
    const-string/jumbo v4, "subTag"

    .line 101056549
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 101056551
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056554
    const-string/jumbo v4, "traceID"

    .line 101056556
    if-nez p2, :cond_32

    .line 101056558
    goto :goto_33

    .line 101056559
    :cond_32
    move-object v5, p2

    .line 101056560
    :goto_33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056563
    const-string v4, "internal_options"

    .line 101056565
    invoke-static {p3}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056568
    move-result-object v5

    .line 101056569
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056572
    const-string/jumbo v4, "trait_options"

    .line 101056574
    invoke-static {p4}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056577
    move-result-object v5

    .line 101056578
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056581
    const-string v4, "sc_options"

    .line 101056583
    invoke-static {p5}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056586
    move-result-object v5

    .line 101056587
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056590
    const-string v4, "global_options"

    .line 101056592
    invoke-static {p6}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056595
    move-result-object v5

    .line 101056596
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056599
    sget-object v4, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 101056601
    const/4 v5, 0x1

    .line 101056602
    invoke-virtual {v4, v5, v3, v0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 101056605
    const/4 v0, 0x2

    .line 101056606
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 101056609
    move-result v0

    .line 101056610
    if-eqz v0, :cond_c6

    .line 101056612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056620
    const-string p1, ", trace="

    .line 101056622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056628
    const-string p1, ", internal="

    .line 101056630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056633
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 101056636
    move-result p1

    .line 101056637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056640
    const-string p1, ", trait="

    .line 101056642
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056645
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 101056648
    move-result p1

    .line 101056649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056652
    const-string p1, ", sc="

    .line 101056654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056657
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 101056660
    move-result p1

    .line 101056661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056664
    const-string p1, ", global="

    .line 101056666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056669
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 101056672
    move-result p1

    .line 101056673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056679
    move-result-object p1

    .line 101056680
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_19 .. :try_end_af} :catchall_b0

    .line 101056683
    goto :goto_c6

    .line 101056684
    :catchall_b0
    move-exception p1

    .line 101056685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056687
    const-string p3, "report engine_option failed: "

    .line 101056689
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056692
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056695
    move-result-object p1

    .line 101056696
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056699
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056702
    move-result-object p1

    .line 101056703
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056706
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const-string v0, "engine_option"

    .line 101056513
    .line 101056514
    const-string v1, "EngineOptionCollector"

    .line 101056515
    .line 101056516
    const-string v2, "report engine_option, scene="

    .line 101056517
    .line 101056518
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 101056519
    .line 101056520
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056521
    .line 101056522
    .line 101056523
    const-string v4, "log_type"

    .line 101056524
    .line 101056525
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056526
    .line 101056527
    .line 101056528
    const-string v4, "scene_name"
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_ac

    .line 101056529
    .line 101056530
    const-string v5, ""

    .line 101056531
    .line 101056532
    if-nez p1, :cond_18

    .line 101056533
    .line 101056534
    move-object v6, v5

    .line 101056535
    goto :goto_19

    .line 101056536
    :cond_18
    move-object v6, p1

    .line 101056537
    :goto_19
    :try_start_19
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056538
    .line 101056539
    .line 101056540
    const-string v4, "tag"

    .line 101056541
    .line 101056542
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 101056543
    .line 101056544
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056545
    .line 101056546
    .line 101056547
    const-string v4, "subTag"

    .line 101056548
    .line 101056549
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 101056550
    .line 101056551
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056552
    .line 101056553
    .line 101056554
    const-string v4, "traceID"

    .line 101056555
    .line 101056556
    if-nez p2, :cond_2f

    .line 101056557
    .line 101056558
    goto :goto_30

    .line 101056559
    :cond_2f
    move-object v5, p2

    .line 101056560
    :goto_30
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056561
    .line 101056562
    .line 101056563
    const-string v4, "internal_options"

    .line 101056564
    .line 101056565
    invoke-static {p3}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object v5

    .line 101056569
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056570
    .line 101056571
    .line 101056572
    const-string v4, "trait_options"

    .line 101056573
    .line 101056574
    invoke-static {p4}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v5

    .line 101056578
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056579
    .line 101056580
    .line 101056581
    const-string v4, "sc_options"

    .line 101056582
    .line 101056583
    invoke-static {p5}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object v5

    .line 101056587
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056588
    .line 101056589
    .line 101056590
    const-string v4, "global_options"

    .line 101056591
    .line 101056592
    invoke-static {p6}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object v5

    .line 101056596
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056597
    .line 101056598
    .line 101056599
    sget-object v4, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 101056600
    .line 101056601
    const/4 v5, 0x1

    .line 101056602
    invoke-virtual {v4, v5, v3, v0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 101056603
    .line 101056604
    .line 101056605
    const/4 v0, 0x2

    .line 101056606
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v0

    .line 101056610
    if-eqz v0, :cond_c2

    .line 101056611
    .line 101056612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056613
    .line 101056614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056618
    .line 101056619
    .line 101056620
    const-string p1, ", trace="

    .line 101056621
    .line 101056622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    .line 101056627
    .line 101056628
    const-string p1, ", internal="

    .line 101056629
    .line 101056630
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 101056634
    .line 101056635
    .line 101056636
    move-result p1

    .line 101056637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056638
    .line 101056639
    .line 101056640
    const-string p1, ", trait="

    .line 101056641
    .line 101056642
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 101056646
    .line 101056647
    .line 101056648
    move-result p1

    .line 101056649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056650
    .line 101056651
    .line 101056652
    const-string p1, ", sc="

    .line 101056653
    .line 101056654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 101056658
    .line 101056659
    .line 101056660
    move-result p1

    .line 101056661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056662
    .line 101056663
    .line 101056664
    const-string p1, ", global="

    .line 101056665
    .line 101056666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 101056670
    .line 101056671
    .line 101056672
    move-result p1

    .line 101056673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object p1

    .line 101056680
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_19 .. :try_end_ab} :catchall_ac

    .line 101056681
    .line 101056682
    .line 101056683
    goto :goto_c2

    .line 101056684
    :catchall_ac
    move-exception p1

    .line 101056685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056686
    .line 101056687
    const-string p3, "report engine_option failed: "

    .line 101056688
    .line 101056689
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object p1

    .line 101056696
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056697
    .line 101056698
    .line 101056699
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056700
    .line 101056701
    .line 101056702
    move-result-object p1

    .line 101056703
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056704
    .line 101056705
    .line 101056706
    :cond_c2
    :goto_c2
    return-void
.end method


.method public finalizeState(Z)V
[MOD-CHANGED]
.method public finalizeState(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x2

    .line 16842757
    :goto_5
    iput p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public finalizeState(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    const/4 p1, 0x2

    .line 16842757
    :goto_5
    iput p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public getSceneName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSceneName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSceneName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getState()I
[MOD-CHANGED]
.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 1
    .line 2
    return v0
.end method


.method public getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public reportOptions()V
[MOD-CHANGED]
.method public reportOptions()V
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return-void

    .line 327686
    :cond_6
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327693
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    invoke-direct {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327700
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    invoke-direct {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327707
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    invoke-direct {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327714
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 327716
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTraceId:Ljava/lang/String;

    .line 327718
    const/4 v0, 0x2

    .line 327719
    iput v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 327721
    :try_start_29
    new-instance v0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;

    .line 327723
    move-object v2, v0

    .line 327724
    move-object v3, p0

    .line 327725
    invoke-direct/range {v2 .. v9}, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;-><init>(Lcom/ss/ttvideoengine/log/EngineOptionCollector;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 327728
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_4c

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, "addExecuteTask failed: "

    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "EngineOptionCollector"

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public reportOptions()V
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return-void

    .line 327686
    :cond_6
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    .line 327690
    invoke-direct {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedTraitObjectOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-direct {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    .line 327704
    invoke-direct {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mCollectedGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    invoke-direct {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTraceId:Ljava/lang/String;

    .line 327717
    .line 327718
    const/4 v0, 0x2

    .line 327719
    iput v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mState:I

    .line 327720
    .line 327721
    :try_start_29
    new-instance v0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;

    .line 327722
    .line 327723
    move-object v2, v0

    .line 327724
    move-object v3, p0

    .line 327725
    invoke-direct/range {v2 .. v9}, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;-><init>(Lcom/ss/ttvideoengine/log/EngineOptionCollector;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4c

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v2, "addExecuteTask failed: "

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "EngineOptionCollector"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public setSceneName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSceneName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setSceneName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSceneName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setTraceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTraceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTraceId:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setTraceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTraceId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


