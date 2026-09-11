## classes11/com/ss/ttvideoengine/portrait/LabelUsage.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    .line 131083
    return-void
.end method


.method private jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method private jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973832
    move-result-object v1

    .line 16973833
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1f

    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973848
    move-result-object v3

    .line 16973849
    if-eqz v3, :cond_9

    .line 16973851
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    goto :goto_9

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1f

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v3

    .line 16973849
    if-eqz v3, :cond_9

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_9

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public addUsage(Ljava/util/Map;)V
[MOD-CHANGED]
.method public addUsage(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public addUsage(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public get(Ljava/util/Map;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public get(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039367
    const-string v1, "label_usage"

    .line 17039369
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_37

    .line 17039375
    :try_start_f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039383
    check-cast p1, Lorg/json/JSONObject;

    .line 17039385
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    instance-of v1, p1, Ljava/util/Map;

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    check-cast p1, Ljava/util/Map;

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    const-string p1, "LabelUsage"

    .line 17039399
    const-string v1, "invalid parameter type"

    .line 17039401
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_37

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_37

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "label_usage"

    .line 17039368
    .line 17039369
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_37

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    check-cast p1, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    instance-of v1, p1, Ljava/util/Map;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    check-cast p1, Ljava/util/Map;

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    const-string p1, "LabelUsage"

    .line 17039398
    .line 17039399
    const-string v1, "invalid parameter type"

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_37

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_37

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method


.method public updateByVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public updateByVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xf5

    .line 16973826
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1f

    .line 16973836
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973841
    iget-object p1, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateByVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xf5

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1f

    .line 16973835
    .line 16973836
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1f

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


