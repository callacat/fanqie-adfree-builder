## classes/com/bytedance/ies/web/jsbridge2/PermissionConfigRepository.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 17104906
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 17104913
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104915
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104922
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->mainThreadHandler:Landroid/os/Handler;

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched:Z

    .line 17104927
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17104929
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideHostPermissionFetchUrl()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_34

    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideRegionConfig()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->url:Ljava/lang/String;

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17104950
    :goto_36
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->executor:Ljava/util/concurrent/Executor;

    .line 17104956
    new-instance v0, Ljava/util/LinkedList;

    .line 17104958
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideNamespaces()Ljava/util/Collection;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->namespaces:Ljava/util/Collection;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 17104912
    .line 17104913
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104914
    .line 17104915
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->mainThreadHandler:Landroid/os/Handler;

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched:Z

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideHostPermissionFetchUrl()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_34

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideRegionConfig()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->url:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17104949
    .line 17104950
    :goto_36
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->executor:Ljava/util/concurrent/Executor;

    .line 17104955
    .line 17104956
    new-instance v0, Ljava/util/LinkedList;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideNamespaces()Ljava/util/Collection;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->namespaces:Ljava/util/Collection;

    .line 17104966
    .line 17104967
    return-void
.end method


.method private createFetchParamsBody()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private createFetchParamsBody()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "local_version"

    .line 393218
    const-string v1, "channel"

    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 393227
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    const-string v4, "aid"

    .line 393232
    iget-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393234
    invoke-interface {v5}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideAppId()I

    .line 393237
    move-result v5

    .line 393238
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393241
    const-string v4, "app_version"

    .line 393243
    iget-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393245
    invoke-interface {v5}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideAppVersion()Ljava/lang/String;

    .line 393248
    move-result-object v5

    .line 393249
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    const-string v4, "os"

    .line 393254
    const/4 v5, 0x0

    .line 393255
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393258
    const-string v4, "device_id"

    .line 393260
    iget-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393262
    invoke-interface {v6}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideDeviceId()Ljava/lang/String;

    .line 393265
    move-result-object v6

    .line 393266
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    new-instance v4, Lorg/json/JSONArray;

    .line 393271
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 393274
    new-instance v6, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    const-string v7, "_jsb_auth"

    .line 393281
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393287
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393290
    iget-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->namespaces:Ljava/util/Collection;

    .line 393292
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393295
    move-result-object v6

    .line 393296
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v7

    .line 393300
    if-eqz v7, :cond_7c

    .line 393302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v7

    .line 393306
    check-cast v7, Ljava/lang/String;

    .line 393308
    new-instance v8, Lorg/json/JSONObject;

    .line 393310
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393318
    const-string v10, "_jsb_auth."

    .line 393320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v7

    .line 393330
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393336
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393339
    goto :goto_50

    .line 393340
    :cond_7c
    new-instance v0, Lorg/json/JSONObject;

    .line 393342
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393345
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393347
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideGeckoAccessKey()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    const-string v1, "common"

    .line 393356
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    const-string v1, "deployment"

    .line 393361
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_94} :catch_95

    .line 393364
    goto :goto_c3

    .line 393365
    :catch_95
    move-exception v0

    .line 393366
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393369
    move-result-object v1

    .line 393370
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    move-result-object v4

    .line 393376
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393379
    move-result-object v4

    .line 393380
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393383
    move-result-object v1

    .line 393384
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 393386
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393393
    move-result-object v0

    .line 393394
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PARAM:Ljava/lang/String;

    .line 393396
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v3

    .line 393400
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393403
    move-result-object v0

    .line 393404
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_FETCH_PARAM_EXCEPTION:Ljava/lang/String;

    .line 393406
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 393408
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 393411
    :goto_c3
    return-object v2
.end method

[INNER-ORIGINAL]
.method private createFetchParamsBody()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "local_version"

    .line 393217
    .line 393218
    const-string v1, "channel"

    .line 393219
    .line 393220
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 393226
    .line 393227
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    const-string v4, "aid"

    .line 393231
    .line 393232
    iget-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393233
    .line 393234
    invoke-interface {v5}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideAppId()I

    .line 393235
    .line 393236
    .line 393237
    move-result v5

    .line 393238
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393239
    .line 393240
    .line 393241
    const-string v4, "app_version"

    .line 393242
    .line 393243
    iget-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393244
    .line 393245
    invoke-interface {v5}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideAppVersion()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    const-string v4, "os"

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    const-string v4, "device_id"

    .line 393259
    .line 393260
    iget-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393261
    .line 393262
    invoke-interface {v6}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideDeviceId()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    new-instance v4, Lorg/json/JSONArray;

    .line 393270
    .line 393271
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    new-instance v6, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v7, "_jsb_auth"

    .line 393280
    .line 393281
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393288
    .line 393289
    .line 393290
    iget-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->namespaces:Ljava/util/Collection;

    .line 393291
    .line 393292
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v7

    .line 393300
    if-eqz v7, :cond_7c

    .line 393301
    .line 393302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    check-cast v7, Ljava/lang/String;

    .line 393307
    .line 393308
    new-instance v8, Lorg/json/JSONObject;

    .line 393309
    .line 393310
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    const-string v10, "_jsb_auth."

    .line 393319
    .line 393320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393337
    .line 393338
    .line 393339
    goto :goto_50

    .line 393340
    :cond_7c
    new-instance v0, Lorg/json/JSONObject;

    .line 393341
    .line 393342
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 393346
    .line 393347
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideGeckoAccessKey()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "common"

    .line 393355
    .line 393356
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, "deployment"

    .line 393360
    .line 393361
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_94} :catch_95

    .line 393362
    .line 393363
    .line 393364
    goto :goto_c3

    .line 393365
    :catch_95
    move-exception v0

    .line 393366
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PARAM:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_FETCH_PARAM_EXCEPTION:Ljava/lang/String;

    .line 393405
    .line 393406
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 393407
    .line 393408
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 393409
    .line 393410
    .line 393411
    :goto_c3
    return-object v2
.end method


.method private createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
[MOD-CHANGED]
.method private createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 50659330
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50659336
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659339
    move-result-object v1

    .line 50659340
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NAMESPACE:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659345
    move-result-object v1

    .line 50659346
    if-nez v0, :cond_3a

    .line 50659348
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50659350
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50659352
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->providePermissionCacheCapacity()I

    .line 50659355
    move-result v4

    .line 50659356
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50659358
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 50659361
    move-result-object v5

    .line 50659362
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50659364
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 50659367
    move-result-object v6

    .line 50659368
    move-object v2, v0

    .line 50659369
    move-object v3, p1

    .line 50659370
    move-object v7, p2

    .line 50659371
    move-object v8, p3

    .line 50659372
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;-><init>(Ljava/lang/String;ILcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 50659375
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 50659377
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_CREATE_CONFIG:Ljava/lang/String;

    .line 50659382
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659385
    goto :goto_44

    .line 50659386
    :cond_3a
    if-eqz p2, :cond_44

    .line 50659388
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->update(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 50659391
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_UPDATE_CONFIG:Ljava/lang/String;

    .line 50659393
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659396
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 50659329
    .line 50659330
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NAMESPACE:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    if-nez v0, :cond_3a

    .line 50659347
    .line 50659348
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50659349
    .line 50659350
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50659351
    .line 50659352
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->providePermissionCacheCapacity()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50659357
    .line 50659358
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v5

    .line 50659362
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50659363
    .line 50659364
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v6

    .line 50659368
    move-object v2, v0

    .line 50659369
    move-object v3, p1

    .line 50659370
    move-object v7, p2

    .line 50659371
    move-object v8, p3

    .line 50659372
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;-><init>(Ljava/lang/String;ILcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 50659376
    .line 50659377
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_CREATE_CONFIG:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_44

    .line 50659386
    :cond_3a
    if-eqz p2, :cond_44

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->update(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_UPDATE_CONFIG:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-object v0
.end method


.method private synthetic lambda$handleLocalPermissionConfig$1(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method private synthetic lambda$handleLocalPermissionConfig$1(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FETCH_PERMISSION_CONFIG:Ljava/lang/String;

    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 17039374
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/d;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/d;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 17039390
    const-string p1, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage$ValueCallback;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleLocalPermissionConfig$1(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FETCH_PERMISSION_CONFIG:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/d;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/d;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage$ValueCallback;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method private synthetic lambda$handleResponse$2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$handleResponse$2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "data"

    .line 33947650
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33947652
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947655
    const-string v2, "status"

    .line 33947657
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947660
    move-result v2

    .line 33947661
    if-nez v2, :cond_ab

    .line 33947663
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947666
    move-result-object v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_13} :catch_7b

    .line 33947667
    const-string v2, "packages"

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-nez v1, :cond_1a

    .line 33947672
    move-object v1, v3

    .line 33947673
    goto :goto_1e

    .line 33947674
    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947677
    move-result-object v1
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1e} :catch_7b

    .line 33947678
    :goto_1e
    const-string v4, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 33947680
    if-eqz v1, :cond_71

    .line 33947682
    :try_start_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v5

    .line 33947686
    if-eqz v5, :cond_29

    .line 33947688
    goto :goto_71

    .line 33947689
    :cond_29
    new-instance v5, Lorg/json/JSONObject;

    .line 33947691
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_36

    .line 33947700
    move-object v0, v3

    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947705
    move-result-object v0

    .line 33947706
    :goto_3a
    if-nez v0, :cond_46

    .line 33947708
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33947710
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    goto :goto_ab

    .line 33947718
    :cond_46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947721
    move-result-object v2

    .line 33947722
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v6

    .line 33947726
    if-eqz v6, :cond_5e

    .line 33947728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v6

    .line 33947732
    check-cast v6, Ljava/lang/String;

    .line 33947734
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947737
    move-result-object v7

    .line 33947738
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    goto :goto_4a

    .line 33947742
    :cond_5e
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33947748
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-interface {v1, v4, v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_MERGE:Ljava/lang/String;

    .line 33947757
    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    goto :goto_ab

    .line 33947761
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33947763
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_7a} :catch_7b

    .line 33947770
    goto :goto_ab

    .line 33947771
    :catch_7b
    move-exception v0

    .line 33947772
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947775
    move-result-object v1

    .line 33947776
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 33947778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947785
    move-result-object v3

    .line 33947786
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947789
    move-result-object v1

    .line 33947790
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 33947792
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947799
    move-result-object v0

    .line 33947800
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 33947802
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947805
    move-result-object p1

    .line 33947806
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 33947808
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947811
    move-result-object p1

    .line 33947812
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_MERGE_CONFIG_EXCEPTION:Ljava/lang/String;

    .line 33947814
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 33947816
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleResponse$2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "data"

    .line 33947649
    .line 33947650
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33947651
    .line 33947652
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v2, "status"

    .line 33947656
    .line 33947657
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-nez v2, :cond_ab

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_13} :catch_7b

    .line 33947667
    const-string v2, "packages"

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-nez v1, :cond_1a

    .line 33947671
    .line 33947672
    move-object v1, v3

    .line 33947673
    goto :goto_1e

    .line 33947674
    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1e} :catch_7b

    .line 33947678
    :goto_1e
    const-string v4, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_71

    .line 33947681
    .line 33947682
    :try_start_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v5

    .line 33947686
    if-eqz v5, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_71

    .line 33947689
    :cond_29
    new-instance v5, Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_36

    .line 33947699
    .line 33947700
    move-object v0, v3

    .line 33947701
    goto :goto_3a

    .line 33947702
    :cond_36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    :goto_3a
    if-nez v0, :cond_46

    .line 33947707
    .line 33947708
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33947709
    .line 33947710
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_ab

    .line 33947718
    :cond_46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    if-eqz v6, :cond_5e

    .line 33947727
    .line 33947728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v6

    .line 33947732
    check-cast v6, Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v7

    .line 33947738
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_4a

    .line 33947742
    :cond_5e
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33947747
    .line 33947748
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-interface {v1, v4, v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_MERGE:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_ab

    .line 33947761
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33947762
    .line 33947763
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_7a} :catch_7b

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_ab

    .line 33947771
    :catch_7b
    move-exception v0

    .line 33947772
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_MERGE_CONFIG_EXCEPTION:Ljava/lang/String;

    .line 33947813
    .line 33947814
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method


.method private synthetic lambda$null$0(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$null$0(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33751049
    invoke-interface {p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->providePermissionConfigResponse()Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_INJECTION:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_STORAGE:Ljava/lang/String;

    .line 33751061
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    :goto_18
    const/4 v0, 0x1

    .line 33751065
    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$null$0(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 33751048
    .line 33751049
    invoke-interface {p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->providePermissionConfigResponse()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_INJECTION:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_STORAGE:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p2, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    const/4 v0, 0x1

    .line 33751065
    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method private parseConfigurations(Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseConfigurations(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "_jsb_auth."

    .line 17170434
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170439
    const-string v2, "data"

    .line 17170441
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "packages"

    .line 17170447
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17170453
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideGeckoAccessKey()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170460
    move-result-object v1

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170465
    move-result v3

    .line 17170466
    if-ge v2, v3, :cond_52

    .line 17170468
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, "channel"

    .line 17170474
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v5, "_jsb_auth"

    .line 17170480
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170486
    const-string v4, "host"

    .line 17170488
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170490
    invoke-direct {p0, v4, v3, v5}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 17170493
    goto :goto_4f

    .line 17170494
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_4f

    .line 17170500
    const-string v5, ""

    .line 17170502
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170508
    invoke-direct {p0, v4, v3, v5}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 17170511
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 17170513
    goto :goto_1e

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170517
    move-result-object v0

    .line 17170518
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->KEY:Ljava/lang/String;

    .line 17170520
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17170522
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideGeckoAccessKey()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170529
    move-result-object v0

    .line 17170530
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_PARSE_CONFIG:Ljava/lang/String;

    .line 17170532
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170534
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_9c

    .line 17170538
    :catch_6a
    move-exception v0

    .line 17170539
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170542
    move-result-object v1

    .line 17170543
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170566
    move-result-object v0

    .line 17170567
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 17170569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_91

    .line 17170575
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 17170577
    :cond_91
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170580
    move-result-object p1

    .line 17170581
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_PARSE_CONFIG_EXCEPTION:Ljava/lang/String;

    .line 17170583
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170585
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17170588
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method private parseConfigurations(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "_jsb_auth."

    .line 17170433
    .line 17170434
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "data"

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "packages"

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideGeckoAccessKey()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-ge v2, v3, :cond_52

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, "channel"

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v5, "_jsb_auth"

    .line 17170479
    .line 17170480
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170485
    .line 17170486
    const-string v4, "host"

    .line 17170487
    .line 17170488
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-direct {p0, v4, v3, v5}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_4f

    .line 17170494
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-eqz v5, :cond_4f

    .line 17170499
    .line 17170500
    const-string v5, ""

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-direct {p0, v4, v3, v5}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 17170512
    .line 17170513
    goto :goto_1e

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->KEY:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17170521
    .line 17170522
    invoke-interface {v2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideGeckoAccessKey()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_PARSE_CONFIG:Ljava/lang/String;

    .line 17170531
    .line 17170532
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_9c

    .line 17170538
    :catch_6a
    move-exception v0

    .line 17170539
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_91

    .line 17170574
    .line 17170575
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_REPOSITORY_PARSE_CONFIG_EXCEPTION:Ljava/lang/String;

    .line 17170582
    .line 17170583
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method


.method public addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
[MOD-CHANGED]
.method public addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 16973836
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public fetch(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public fetch(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FETCH_PERMISSION_CONFIG:Ljava/lang/String;

    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 17039374
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039379
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createFetchParamsBody()Lorg/json/JSONObject;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17039389
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const-string v4, "application/json"

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17039397
    move-result-object v5

    .line 17039398
    new-instance v6, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 17039400
    invoke-direct {v6, p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V

    .line 17039403
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$NetworkCallback;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public fetch(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FETCH_PERMISSION_CONFIG:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createFetchParamsBody()Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchUrl:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const-string v4, "application/json"

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v5

    .line 17039398
    new-instance v6, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;

    .line 17039399
    .line 17039400
    invoke-direct {v6, p0, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$NetworkCallback;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
[MOD-CHANGED]
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->namespaces:Ljava/util/Collection;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_3f

    .line 33882120
    const-string v0, "host"

    .line 33882122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_3f

    .line 33882129
    :cond_11
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882132
    move-result-object v0

    .line 33882133
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NAMESPACE:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882138
    move-result-object v0

    .line 33882139
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LIST:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ILLEGAL_NAMESPACE:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33882150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "Namespace: "

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p1, " not registered."

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    throw p2

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 33882176
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->namespaces:Ljava/util/Collection;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_3f

    .line 33882119
    .line 33882120
    const-string v0, "host"

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_3f

    .line 33882129
    :cond_11
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NAMESPACE:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LIST:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ILLEGAL_NAMESPACE:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "Namespace: "

    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p1, " not registered."

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    throw p2

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 33882176
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->createOrUpdateOrGetConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method


.method public getConfigMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getConfigMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->executor:Ljava/util/concurrent/Executor;

    .line 16908290
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/b;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/b;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLocalPermissionConfig(Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->executor:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/b;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
[MOD-CHANGED]
.method public handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_3b

    .line 50593798
    if-nez p1, :cond_18

    .line 50593800
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50593802
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 50593805
    move-result-object p1

    .line 50593806
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/c;

    .line 50593808
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/c;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Ljava/lang/String;)V

    .line 50593811
    const-string v1, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 50593813
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage$ValueCallback;)V

    .line 50593816
    :cond_18
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parseConfigurations(Ljava/lang/String;)V

    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched:Z

    .line 50593822
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50593825
    move-result-object p1

    .line 50593826
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REPO_FETCHED:Ljava/lang/String;

    .line 50593828
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->TRUE:Ljava/lang/String;

    .line 50593830
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50593833
    move-result-object p1

    .line 50593834
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_FETCH:Ljava/lang/String;

    .line 50593836
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50593838
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50593841
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->mainThreadHandler:Landroid/os/Handler;

    .line 50593843
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;

    .line 50593845
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 50593848
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public handleResponse(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_3b

    .line 50593797
    .line 50593798
    if-nez p1, :cond_18

    .line 50593799
    .line 50593800
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->provideLocalStorage()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/c;

    .line 50593807
    .line 50593808
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/web/jsbridge2/c;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    .line 50593812
    .line 50593813
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage$ValueCallback;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-direct {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->parseConfigurations(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched:Z

    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REPO_FETCHED:Ljava/lang/String;

    .line 50593827
    .line 50593828
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->TRUE:Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_FETCH:Ljava/lang/String;

    .line 50593835
    .line 50593836
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->mainThreadHandler:Landroid/os/Handler;

    .line 50593842
    .line 50593843
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;

    .line 50593844
    .line 50593845
    invoke-direct {p2, p0, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$2;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;Lcom/bytedance/ies/web/jsbridge2/JsBridge2$InitCallback;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public isFetched()Z
[MOD-CHANGED]
.method public isFetched()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_18

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 196622
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->PERMISSION_CONFIG_DEFAULT_FETCHED:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched:Z

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public isFetched()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_18

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->PERMISSION_CONFIG_DEFAULT_FETCHED:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched:Z

    .line 196633
    .line 196634
    return v0
.end method


.method public parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724871
    move-result-object v0

    .line 50724872
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 50724874
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724877
    move-result-object p2

    .line 50724878
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PARSE_PACKAGE_VERSION:Ljava/lang/String;

    .line 50724880
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724883
    move-result-object p2

    .line 50724884
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724887
    move-result v0

    .line 50724888
    if-nez v0, :cond_1f

    .line 50724890
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 50724892
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724895
    :cond_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_36

    .line 50724901
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50724903
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 50724905
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724908
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50724910
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724917
    return-void

    .line 50724918
    :cond_36
    :try_start_36
    new-instance p3, Lorg/json/JSONObject;

    .line 50724920
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724923
    const-string v0, "data"

    .line 50724925
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724928
    move-result-object p3

    .line 50724929
    if-nez p3, :cond_52

    .line 50724931
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50724933
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724936
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50724938
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724945
    return-void

    .line 50724946
    :cond_52
    const-string v0, "packages"

    .line 50724948
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724951
    move-result-object p3

    .line 50724952
    if-nez p3, :cond_69

    .line 50724954
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50724956
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724959
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50724961
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724968
    return-void

    .line 50724969
    :cond_69
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724972
    move-result-object v0

    .line 50724973
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724976
    move-result v1

    .line 50724977
    if-eqz v1, :cond_b4

    .line 50724979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724982
    move-result-object v1

    .line 50724983
    check-cast v1, Ljava/lang/String;

    .line 50724985
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724988
    move-result-object v2

    .line 50724989
    const/4 v3, 0x0

    .line 50724990
    :goto_7e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724993
    move-result v4

    .line 50724994
    if-ge v3, v4, :cond_6d

    .line 50724996
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724999
    move-result-object v4

    .line 50725000
    check-cast v4, Lorg/json/JSONObject;

    .line 50725002
    const-string v5, "channel"

    .line 50725004
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725007
    move-result-object v5

    .line 50725008
    const-string v6, "package_version"

    .line 50725010
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725013
    move-result-wide v6

    .line 50725014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725017
    move-result-object v4

    .line 50725018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725020
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725023
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    const-string v7, "_"

    .line 50725028
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object v5

    .line 50725038
    invoke-virtual {p2, v5, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725041
    add-int/lit8 v3, v3, 0x1

    .line 50725043
    goto :goto_7e

    .line 50725044
    :cond_b4
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50725046
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725049
    move-result-object v0

    .line 50725050
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_bd} :catch_be

    .line 50725053
    goto :goto_e5

    .line 50725054
    :catch_be
    move-exception p3

    .line 50725055
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50725057
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725060
    move-result-object p1

    .line 50725061
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 50725063
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725066
    move-result-object v1

    .line 50725067
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725070
    move-result-object v1

    .line 50725071
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725074
    move-result-object p1

    .line 50725075
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 50725077
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50725080
    move-result-object p3

    .line 50725081
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725084
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50725086
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725089
    move-result-object p2

    .line 50725090
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725093
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public parsePackageVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PARSE_PACKAGE_VERSION:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-nez v0, :cond_1f

    .line 50724889
    .line 50724890
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_36

    .line 50724900
    .line 50724901
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50724902
    .line 50724903
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 50724904
    .line 50724905
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724906
    .line 50724907
    .line 50724908
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    return-void

    .line 50724918
    :cond_36
    :try_start_36
    new-instance p3, Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v0, "data"

    .line 50724924
    .line 50724925
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    if-nez p3, :cond_52

    .line 50724930
    .line 50724931
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50724937
    .line 50724938
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    return-void

    .line 50724946
    :cond_52
    const-string v0, "packages"

    .line 50724947
    .line 50724948
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    if-nez p3, :cond_69

    .line 50724953
    .line 50724954
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    return-void

    .line 50724969
    :cond_69
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v1

    .line 50724977
    if-eqz v1, :cond_b4

    .line 50724978
    .line 50724979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    check-cast v1, Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    const/4 v3, 0x0

    .line 50724990
    :goto_7e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v4

    .line 50724994
    if-ge v3, v4, :cond_6d

    .line 50724995
    .line 50724996
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    check-cast v4, Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    const-string v5, "channel"

    .line 50725003
    .line 50725004
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v5

    .line 50725008
    const-string v6, "package_version"

    .line 50725009
    .line 50725010
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-wide v6

    .line 50725014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v4

    .line 50725018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string v7, "_"

    .line 50725027
    .line 50725028
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v5

    .line 50725038
    invoke-virtual {p2, v5, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725039
    .line 50725040
    .line 50725041
    add-int/lit8 v3, v3, 0x1

    .line 50725042
    .line 50725043
    goto :goto_7e

    .line 50725044
    :cond_b4
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50725045
    .line 50725046
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v0

    .line 50725050
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_bd} :catch_be

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_e5

    .line 50725054
    :catch_be
    move-exception p3

    .line 50725055
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RESPONSE:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 50725062
    .line 50725063
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v1

    .line 50725067
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v1

    .line 50725071
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 50725076
    .line 50725077
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p3

    .line 50725081
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50725082
    .line 50725083
    .line 50725084
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sdkInitTimeLineEvents:Ljava/util/List;

    .line 50725085
    .line 50725086
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p2

    .line 50725090
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725091
    .line 50725092
    .line 50725093
    :goto_e5
    return-void
.end method


.method public providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;
[MOD-CHANGED]
.method public providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->configurator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;->providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
[MOD-CHANGED]
.method public removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->fetchCallbackMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


