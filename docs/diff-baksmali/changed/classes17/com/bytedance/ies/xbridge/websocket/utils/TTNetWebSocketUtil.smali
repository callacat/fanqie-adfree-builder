## classes17/com/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83411

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;

    .line 131080
    const-string v0, "TTNetWebSocketUtil"

    .line 131082
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83411

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;

    .line 131079
    .line 131080
    const-string v0, "TTNetWebSocketUtil"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static createWsClient(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;
[MOD-CHANGED]
.method public static createWsClient(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-instance v1, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;

    .line 16973827
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;-><init>(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)V

    .line 16973830
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClientImpl;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClientImpl;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V

    .line 16973842
    :catchall_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createWsClient(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-instance v1, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;

    .line 16973826
    .line 16973827
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;-><init>(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClientImpl;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClientImpl;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :catchall_12
    return-object v0
.end method


.method public static isConnect(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isConnect(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "connectivity"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039368
    if-eqz p0, :cond_2b

    .line 17039370
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_2b

    .line 17039376
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2b

    .line 17039382
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 17039388
    if-ne p0, v0, :cond_2b

    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->TAG:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039398
    move-result-object p0

    .line 17039399
    const/4 v1, 0x6

    .line 17039400
    invoke-static {v1, v0, p0}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return p0
.end method

[INNER-ORIGINAL]
.method public static isConnect(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "connectivity"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_2b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_2b

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_2b

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 17039387
    .line 17039388
    if-ne p0, v0, :cond_2b

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->TAG:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const/4 v1, 0x6

    .line 17039400
    invoke-static {v1, v0, p0}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return p0
.end method


.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catch_3
    return-void
.end method


.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catch_3
    return-void
.end method


.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-object v0

    .line 16908294
    :catch_6
    new-instance p0, Lorg/json/JSONObject;

    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :catch_6
    new-instance p0, Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method private static tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
[MOD-CHANGED]
.method private static tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "org.chromium.wschannel.WsClient"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 17039367
    goto :goto_a

    .line 17039368
    :catchall_8
    nop

    .line 17039369
    move-object v1, v0

    .line 17039370
    :goto_a
    if-eqz v1, :cond_28

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039375
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    aput-object v4, v3, v5

    .line 17039380
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    aput-object p0, v2, v5

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 17039402
    const-string v0, "org.chromium.wschannel.WsClient class not found"

    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method private static tryResolveWsClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "org.chromium.wschannel.WsClient"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 17039367
    goto :goto_a

    .line 17039368
    :catchall_8
    nop

    .line 17039369
    move-object v1, v0

    .line 17039370
    :goto_a
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 17039376
    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    aput-object v4, v3, v5

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    aput-object p0, v2, v5

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 17039401
    .line 17039402
    const-string v0, "org.chromium.wschannel.WsClient class not found"

    .line 17039403
    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0
.end method


