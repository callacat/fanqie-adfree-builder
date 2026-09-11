## classes18/com/bytedance/pitaya/lynx/PitayaLynxModule.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619971
    check-cast p2, Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    check-cast p2, Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method private static toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-ge v1, v2, :cond_35

    .line 17039375
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039381
    if-eqz v3, :cond_21

    .line 17039383
    check-cast v2, Lorg/json/JSONObject;

    .line 17039385
    invoke-static {v2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17039395
    if-eqz v3, :cond_2f

    .line 17039397
    check-cast v2, Lorg/json/JSONArray;

    .line 17039399
    invoke-static {v2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_9

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-ge v1, v2, :cond_35

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_21

    .line 17039382
    .line 17039383
    check-cast v2, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_2f

    .line 17039396
    .line 17039397
    check-cast v2, Lorg/json/JSONArray;

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_9

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public static toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_3c

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039390
    if-eqz v4, :cond_2a

    .line 17039392
    check-cast v3, Lorg/json/JSONObject;

    .line 17039394
    invoke-static {v3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039404
    if-eqz v4, :cond_38

    .line 17039406
    check-cast v3, Lorg/json/JSONArray;

    .line 17039408
    invoke-static {v3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    goto :goto_c

    .line 17039416
    :cond_38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    goto :goto_c

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_3c

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_2a

    .line 17039391
    .line 17039392
    check-cast v3, Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-static {v3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039403
    .line 17039404
    if-eqz v4, :cond_38

    .line 17039405
    .line 17039406
    check-cast v3, Lorg/json/JSONArray;

    .line 17039407
    .line 17039408
    invoke-static {v3}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_c

    .line 17039416
    :cond_38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_c

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public isReady()Z
[MOD-CHANGED]
.method public isReady()Z
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isReady()Z
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public registerAppLogRunEventCallback(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
[MOD-CHANGED]
.method public registerAppLogRunEventCallback(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    new-instance v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$3;

    .line 33751048
    invoke-direct {v0, p0, p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$3;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33751051
    iget-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751053
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2, p1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public registerAppLogRunEventCallback(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    new-instance v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$3;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0, p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$3;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2, p1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1
.end method


.method public registerMessageHandler(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
[MOD-CHANGED]
.method public registerMessageHandler(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    new-instance v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;

    .line 33751048
    invoke-direct {v0, p0, p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33751051
    iget-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751053
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2, p1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public registerMessageHandler(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    new-instance v0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0, p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2, p1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1
.end method


.method public removeApplogRunEventCallback(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeApplogRunEventCallback(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public removeApplogRunEventCallback(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public removeMessageHandler(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeMessageHandler(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public removeMessageHandler(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_2f

    .line 84213765
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84213767
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 84213770
    const-string/jumbo p2, "success"

    .line 84213773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213776
    move-result-object p3

    .line 84213777
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213780
    const-string p2, "msg"

    .line 84213782
    const-string p3, "mHostAid is null, please set mHostAid first."

    .line 84213784
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84213789
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 84213792
    const-string/jumbo p3, "result"

    .line 84213795
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213801
    aput-object p1, p2, v1

    .line 84213803
    invoke-interface {p5, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84213806
    return-void

    .line 84213807
    :cond_2f
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 84213809
    new-instance v2, Lorg/json/JSONObject;

    .line 84213811
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 84213814
    move-result-object p2

    .line 84213815
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84213818
    invoke-direct {v0, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 84213821
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 84213823
    invoke-direct {p2, v1, p3, p4}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    .line 84213826
    new-instance p3, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;

    .line 84213828
    invoke-direct {p3, p0, p5}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    .line 84213831
    iget-object p4, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 84213833
    invoke-static {p4}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 84213836
    move-result-object p4

    .line 84213837
    invoke-interface {p4, p1, v0, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 84213840
    return-void
.end method

[INNER-ORIGINAL]
.method public runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_2f

    .line 84213764
    .line 84213765
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84213766
    .line 84213767
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    const-string/jumbo p2, "success"

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p3

    .line 84213777
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p2, "msg"

    .line 84213781
    .line 84213782
    const-string p3, "mHostAid is null, please set mHostAid first."

    .line 84213783
    .line 84213784
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    .line 84213786
    .line 84213787
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 84213788
    .line 84213789
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 84213790
    .line 84213791
    .line 84213792
    const-string/jumbo p3, "result"

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213800
    .line 84213801
    aput-object p1, p2, v1

    .line 84213802
    .line 84213803
    invoke-interface {p5, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    return-void

    .line 84213807
    :cond_2f
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 84213808
    .line 84213809
    new-instance v2, Lorg/json/JSONObject;

    .line 84213810
    .line 84213811
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p2

    .line 84213815
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-direct {v0, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 84213819
    .line 84213820
    .line 84213821
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 84213822
    .line 84213823
    invoke-direct {p2, v1, p3, p4}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    .line 84213824
    .line 84213825
    .line 84213826
    new-instance p3, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;

    .line 84213827
    .line 84213828
    invoke-direct {p3, p0, p5}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;-><init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V

    .line 84213829
    .line 84213830
    .line 84213831
    iget-object p4, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->mHostAid:Ljava/lang/String;

    .line 84213832
    .line 84213833
    invoke-static {p4}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p4

    .line 84213837
    invoke-interface {p4, p1, v0, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 84213838
    .line 84213839
    .line 84213840
    return-void
.end method


