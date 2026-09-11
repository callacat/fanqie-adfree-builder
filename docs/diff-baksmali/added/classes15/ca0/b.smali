.class public Lca0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x810e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lca0/b$c;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
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


# virtual methods
.method public final createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    new-instance v1, Lca0/b$c;

    .line 16973827
    invoke-direct {v1, p1}, Lca0/b$c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)V

    .line 16973830
    invoke-static {v1}, Lca0/b;->a(Lca0/b$c;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 16973833
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    new-instance v0, Lca0/f;

    .line 16973839
    invoke-direct {v0, p1}, Lca0/f;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V

    .line 16973842
    :catchall_12
    return-object v0
.end method

.method public final getDyeRequestTagHeader(Z)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string/jumbo v2, "\u5bbf\u4e3b\u67d3\u8272\u5b9e\u73b0\uff0cisAuto:"

    .line 16973831
    aput-object v2, v0, v1

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    const-string p1, "bdp_BdpNetworkServiceTTNetImpl"

    .line 16973842
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

.method public final getDyeRequestTagHeader(ZZ)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string/jumbo v2, "\u5bbf\u4e3b\u67d3\u8272\u5b9e\u73b0\uff0cisAuto:"

    .line 33816583
    aput-object v2, v0, v1

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816589
    move-result-object p1

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const/4 p1, 0x2

    .line 33816593
    const-string v1, ", isNewUser: "

    .line 33816595
    aput-object v1, v0, p1

    .line 33816597
    const/4 p1, 0x3

    .line 33816598
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    move-result-object p2

    .line 33816602
    aput-object p2, v0, p1

    .line 33816604
    const-string p1, "bdp_BdpNetworkServiceTTNetImpl"

    .line 33816606
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    return-object p1
.end method

.method public final getInnerDyeRequestTagHeader()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    .line 262156
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;->getCacheBindingId()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_18

    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    const-string v2, "rpc-persist-mg-binding-id"

    .line 262175
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    return-object v1
.end method

.method public final getLibName()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "ttnet"

    return-object v0
.end method

.method public final getNetQuality()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final getNetSpeed()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 196616
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_f

    .line 196618
    :catch_a
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 196623
    :goto_f
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 196625
    return v0
.end method

.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lca0/b;->newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "bdp_ttnet_request_type"

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    const-string v1, "raw"

    .line 33751052
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_18

    .line 33751058
    new-instance v0, Lca0/c;

    .line 33751060
    invoke-direct {v0, p1, p2}, Lca0/c;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33751063
    return-object v0

    .line 33751064
    :cond_18
    new-instance v0, Lca0/d;

    .line 33751066
    invoke-direct {v0, p1, p2}, Lca0/d;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33751069
    return-object v0
.end method

.method public final preConnect(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public final preConnect(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619971
    return-void
.end method

.method public final request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    const-string v2, ",-1"

    .line 34144260
    const-string v3, ","

    .line 34144262
    const-string v4, ":"

    .line 34144264
    new-instance v5, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34144266
    invoke-direct {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;-><init>()V

    .line 34144269
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 34144272
    move-result-object v0

    .line 34144273
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34144276
    move-result v0

    .line 34144277
    if-eqz v0, :cond_1e

    .line 34144279
    const-string/jumbo v0, "url is null"

    .line 34144282
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34144285
    return-object v5

    .line 34144286
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getData()[B

    .line 34144289
    move-result-object v0

    .line 34144290
    const/4 v6, 0x0

    .line 34144291
    if-nez v0, :cond_27

    .line 34144293
    new-array v0, v6, [B

    .line 34144295
    :cond_27
    new-instance v13, Lcom/bytedance/ttnet/http/RequestContext;

    .line 34144297
    invoke-direct {v13}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 34144300
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getConnectTimeOut()J

    .line 34144303
    move-result-wide v7

    .line 34144304
    iput-wide v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 34144306
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getReadTimeOut()J

    .line 34144309
    move-result-wide v7

    .line 34144310
    iput-wide v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 34144312
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getWriteTimeOut()J

    .line 34144315
    move-result-wide v7

    .line 34144316
    iput-wide v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 34144318
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isForceHandleResponse()Z

    .line 34144321
    move-result v7

    .line 34144322
    iput-boolean v7, v13, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 34144324
    new-instance v12, Ljava/util/ArrayList;

    .line 34144326
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34144329
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 34144332
    move-result-object v7

    .line 34144333
    if-eqz v7, :cond_86

    .line 34144335
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 34144338
    move-result-object v7

    .line 34144339
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 34144342
    move-result v7

    .line 34144343
    if-nez v7, :cond_86

    .line 34144345
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 34144348
    move-result-object v7

    .line 34144349
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144352
    move-result-object v7

    .line 34144353
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144356
    move-result-object v7

    .line 34144357
    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144360
    move-result v8

    .line 34144361
    if-eqz v8, :cond_86

    .line 34144363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144366
    move-result-object v8

    .line 34144367
    check-cast v8, Ljava/util/Map$Entry;

    .line 34144369
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 34144371
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144374
    move-result-object v10

    .line 34144375
    check-cast v10, Ljava/lang/String;

    .line 34144377
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144380
    move-result-object v8

    .line 34144381
    check-cast v8, Ljava/lang/String;

    .line 34144383
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144386
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144389
    goto :goto_65

    .line 34144390
    :cond_86
    iget-object v7, v1, Lca0/b;->a:Ljava/lang/String;

    .line 34144392
    if-nez v7, :cond_a0

    .line 34144394
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34144397
    move-result-object v7

    .line 34144398
    const-class v8, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144400
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34144403
    move-result-object v7

    .line 34144404
    check-cast v7, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144406
    invoke-interface {v7}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 34144409
    move-result-object v7

    .line 34144410
    invoke-interface {v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 34144413
    move-result-object v7

    .line 34144414
    iput-object v7, v1, Lca0/b;->a:Ljava/lang/String;

    .line 34144416
    :cond_a0
    const/4 v7, 0x1

    .line 34144417
    new-array v8, v7, [Ljava/lang/Class;

    .line 34144419
    const-class v9, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/OfflineEnvTag;

    .line 34144421
    aput-object v9, v8, v6

    .line 34144423
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 34144426
    move-result v8

    .line 34144427
    const-string v9, "host_app_id"

    .line 34144429
    const-string v10, "1"

    .line 34144431
    const-string/jumbo v11, "x-tt-env"

    .line 34144434
    const-string v15, ""

    .line 34144436
    if-eqz v8, :cond_100

    .line 34144438
    iget-object v8, v1, Lca0/b;->c:Ljava/lang/String;

    .line 34144440
    if-nez v8, :cond_e3

    .line 34144442
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34144445
    move-result-object v8

    .line 34144446
    const-class v14, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144448
    invoke-virtual {v8, v14}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34144451
    move-result-object v8

    .line 34144452
    check-cast v8, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144454
    invoke-interface {v8}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 34144457
    move-result-object v8

    .line 34144458
    if-eqz v8, :cond_e3

    .line 34144460
    invoke-virtual {v8, v9, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34144463
    move-result-object v8

    .line 34144464
    const-string v14, "boe_setting_enable"

    .line 34144466
    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144469
    move-result v14

    .line 34144470
    if-eqz v14, :cond_e1

    .line 34144472
    const-string v14, "boe_setting_prod"

    .line 34144474
    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144477
    move-result-object v8

    .line 34144478
    iput-object v8, v1, Lca0/b;->c:Ljava/lang/String;

    .line 34144480
    goto :goto_e3

    .line 34144481
    :cond_e1
    iput-object v15, v1, Lca0/b;->c:Ljava/lang/String;

    .line 34144483
    :cond_e3
    :goto_e3
    iget-object v8, v1, Lca0/b;->c:Ljava/lang/String;

    .line 34144485
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144488
    move-result v8

    .line 34144489
    if-nez v8, :cond_100

    .line 34144491
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34144493
    iget-object v14, v1, Lca0/b;->c:Ljava/lang/String;

    .line 34144495
    invoke-direct {v8, v11, v14}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144498
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144501
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34144503
    const-string/jumbo v14, "x-use-boe"

    .line 34144506
    invoke-direct {v8, v14, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144509
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144512
    :cond_100
    iget-object v8, v1, Lca0/b;->a:Ljava/lang/String;

    .line 34144514
    if-nez v8, :cond_11a

    .line 34144516
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34144519
    move-result-object v8

    .line 34144520
    const-class v14, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144522
    invoke-virtual {v8, v14}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34144525
    move-result-object v8

    .line 34144526
    check-cast v8, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144528
    invoke-interface {v8}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 34144531
    move-result-object v8

    .line 34144532
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 34144535
    move-result-object v8

    .line 34144536
    iput-object v8, v1, Lca0/b;->a:Ljava/lang/String;

    .line 34144538
    :cond_11a
    new-array v8, v7, [Ljava/lang/Class;

    .line 34144540
    const-class v14, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/OfflineEnvTag;

    .line 34144542
    aput-object v14, v8, v6

    .line 34144544
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 34144547
    move-result v8

    .line 34144548
    if-eqz v8, :cond_170

    .line 34144550
    iget-object v8, v1, Lca0/b;->b:Ljava/lang/String;

    .line 34144552
    if-nez v8, :cond_153

    .line 34144554
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34144557
    move-result-object v8

    .line 34144558
    const-class v14, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144560
    invoke-virtual {v8, v14}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34144563
    move-result-object v8

    .line 34144564
    check-cast v8, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;

    .line 34144566
    invoke-interface {v8}, Lcom/byted/mgl/merge/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 34144569
    move-result-object v8

    .line 34144570
    if-eqz v8, :cond_153

    .line 34144572
    invoke-virtual {v8, v9, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34144575
    move-result-object v8

    .line 34144576
    const-string v9, "ppe_setting_enable"

    .line 34144578
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34144581
    move-result v9

    .line 34144582
    if-eqz v9, :cond_151

    .line 34144584
    const-string v9, "ppe_setting_prod"

    .line 34144586
    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144589
    move-result-object v8

    .line 34144590
    iput-object v8, v1, Lca0/b;->b:Ljava/lang/String;

    .line 34144592
    goto :goto_153

    .line 34144593
    :cond_151
    iput-object v15, v1, Lca0/b;->b:Ljava/lang/String;

    .line 34144595
    :cond_153
    :goto_153
    iget-object v8, v1, Lca0/b;->b:Ljava/lang/String;

    .line 34144597
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144600
    move-result v8

    .line 34144601
    if-nez v8, :cond_170

    .line 34144603
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34144605
    iget-object v9, v1, Lca0/b;->b:Ljava/lang/String;

    .line 34144607
    invoke-direct {v8, v11, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144610
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144613
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 34144615
    const-string/jumbo v9, "x-use-ppe"

    .line 34144618
    invoke-direct {v8, v9, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144621
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144624
    :cond_170
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getDyeTagType()Ljava/lang/Boolean;

    .line 34144627
    move-result-object v8

    .line 34144628
    if-eqz v8, :cond_17d

    .line 34144630
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144633
    move-result v8

    .line 34144634
    invoke-virtual {v1, v8}, Lca0/b;->getDyeRequestTagHeader(Z)Landroid/util/Pair;

    .line 34144637
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Lca0/b;->getInnerDyeRequestTagHeader()Ljava/util/Map;

    .line 34144640
    move-result-object v8

    .line 34144641
    if-eqz v8, :cond_1ae

    .line 34144643
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 34144645
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144652
    move-result-object v8

    .line 34144653
    :goto_18d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144656
    move-result v9

    .line 34144657
    if-eqz v9, :cond_1ae

    .line 34144659
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144662
    move-result-object v9

    .line 34144663
    check-cast v9, Ljava/util/Map$Entry;

    .line 34144665
    new-instance v10, Lcom/bytedance/retrofit2/client/Header;

    .line 34144667
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144670
    move-result-object v11

    .line 34144671
    check-cast v11, Ljava/lang/String;

    .line 34144673
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144676
    move-result-object v9

    .line 34144677
    check-cast v9, Ljava/lang/String;

    .line 34144679
    invoke-direct {v10, v11, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144682
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144685
    goto :goto_18d

    .line 34144686
    :cond_1ae
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34144688
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144691
    :try_start_1b3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getUrl()Ljava/lang/String;

    .line 34144694
    move-result-object v8

    .line 34144695
    invoke-static {v8, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 34144698
    move-result-object v8
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1bb} :catch_4cb

    .line 34144699
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144701
    check-cast v9, Ljava/lang/String;

    .line 34144703
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144705
    move-object v11, v8

    .line 34144706
    check-cast v11, Ljava/lang/String;

    .line 34144708
    const-class v8, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;

    .line 34144710
    invoke-static {v9, v8}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144713
    move-result-object v8

    .line 34144714
    check-cast v8, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;

    .line 34144716
    if-eqz v8, :cond_4ca

    .line 34144718
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getMethod()Ljava/lang/String;

    .line 34144721
    move-result-object v9

    .line 34144722
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isNeedAddCommonParam()Z

    .line 34144725
    move-result v16

    .line 34144726
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144729
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34144732
    move-result v17

    .line 34144733
    const/4 v6, 0x2

    .line 34144734
    sparse-switch v17, :sswitch_data_4f4

    .line 34144737
    goto :goto_224

    .line 34144738
    :sswitch_1e2
    const-string v14, "DELETE"

    .line 34144740
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144743
    move-result v9

    .line 34144744
    if-nez v9, :cond_1eb

    .line 34144746
    goto :goto_224

    .line 34144747
    :cond_1eb
    const/4 v9, 0x5

    .line 34144748
    goto :goto_225

    .line 34144749
    :sswitch_1ed
    const-string v14, "PATCH"

    .line 34144751
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144754
    move-result v9

    .line 34144755
    if-nez v9, :cond_1f6

    .line 34144757
    goto :goto_224

    .line 34144758
    :cond_1f6
    const/4 v9, 0x4

    .line 34144759
    goto :goto_225

    .line 34144760
    :sswitch_1f8
    const-string v14, "HEAD"

    .line 34144762
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144765
    move-result v9

    .line 34144766
    if-nez v9, :cond_201

    .line 34144768
    goto :goto_224

    .line 34144769
    :cond_201
    const/4 v9, 0x3

    .line 34144770
    goto :goto_225

    .line 34144771
    :sswitch_203
    const-string v14, "PUT"

    .line 34144773
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144776
    move-result v9

    .line 34144777
    if-nez v9, :cond_20c

    .line 34144779
    goto :goto_224

    .line 34144780
    :cond_20c
    const/4 v9, 0x2

    .line 34144781
    goto :goto_225

    .line 34144782
    :sswitch_20e
    const-string v14, "GET"

    .line 34144784
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144787
    move-result v9

    .line 34144788
    if-nez v9, :cond_217

    .line 34144790
    goto :goto_224

    .line 34144791
    :cond_217
    const/4 v9, 0x1

    .line 34144792
    goto :goto_225

    .line 34144793
    :sswitch_219
    const-string v14, "OPTIONS"

    .line 34144795
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144798
    move-result v9

    .line 34144799
    if-nez v9, :cond_222

    .line 34144801
    goto :goto_224

    .line 34144802
    :cond_222
    const/4 v9, 0x0

    .line 34144803
    goto :goto_225

    .line 34144804
    :goto_224
    const/4 v9, -0x1

    .line 34144805
    :goto_225
    const/4 v14, 0x0

    .line 34144806
    if-eqz v9, :cond_2d6

    .line 34144808
    if-eq v9, v7, :cond_2b1

    .line 34144810
    if-eq v9, v6, :cond_29a

    .line 34144812
    const/4 v6, 0x3

    .line 34144813
    if-eq v9, v6, :cond_27d

    .line 34144815
    const/4 v6, 0x4

    .line 34144816
    if-eq v9, v6, :cond_265

    .line 34144818
    const/4 v6, 0x5

    .line 34144819
    if-eq v9, v6, :cond_24d

    .line 34144821
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34144823
    const/4 v7, 0x0

    .line 34144824
    new-array v7, v7, [Ljava/lang/String;

    .line 34144826
    invoke-direct {v6, v14, v0, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34144829
    const v0, 0x7fffffff

    .line 34144832
    move-object v7, v8

    .line 34144833
    move v8, v0

    .line 34144834
    move-object v9, v11

    .line 34144835
    move-object v11, v6

    .line 34144836
    move-object v6, v14

    .line 34144837
    move/from16 v14, v16

    .line 34144839
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->post(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144842
    move-result-object v0

    .line 34144843
    goto/16 :goto_2ec

    .line 34144845
    :cond_24d
    move-object v6, v14

    .line 34144846
    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34144848
    const/4 v7, 0x0

    .line 34144849
    new-array v7, v7, [Ljava/lang/String;

    .line 34144851
    invoke-direct {v14, v6, v0, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34144854
    const v0, 0x7fffffff

    .line 34144857
    move-object v7, v8

    .line 34144858
    move v8, v0

    .line 34144859
    move-object v9, v11

    .line 34144860
    move-object v11, v14

    .line 34144861
    move/from16 v14, v16

    .line 34144863
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->delete(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144866
    move-result-object v0

    .line 34144867
    goto/16 :goto_2ec

    .line 34144869
    :cond_265
    move-object v6, v14

    .line 34144870
    const v9, 0x7fffffff

    .line 34144873
    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34144875
    const/4 v7, 0x0

    .line 34144876
    new-array v7, v7, [Ljava/lang/String;

    .line 34144878
    invoke-direct {v14, v6, v0, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34144881
    move-object v7, v8

    .line 34144882
    move v8, v9

    .line 34144883
    move-object v9, v11

    .line 34144884
    move-object v11, v14

    .line 34144885
    move/from16 v14, v16

    .line 34144887
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->patch(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144890
    move-result-object v0

    .line 34144891
    goto/16 :goto_2ec

    .line 34144893
    :cond_27d
    move-object v6, v14

    .line 34144894
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 34144896
    const-string v7, "Accept-Encoding"

    .line 34144898
    const-string v9, "identity"

    .line 34144900
    invoke-direct {v0, v7, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144903
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144906
    const v0, 0x7fffffff

    .line 34144909
    move-object v7, v8

    .line 34144910
    move v8, v0

    .line 34144911
    move-object v9, v11

    .line 34144912
    move-object v11, v12

    .line 34144913
    move-object v12, v13

    .line 34144914
    move/from16 v13, v16

    .line 34144916
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->head(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144919
    move-result-object v0

    .line 34144920
    goto/16 :goto_2ec

    .line 34144922
    :cond_29a
    move-object v6, v14

    .line 34144923
    const v9, 0x7fffffff

    .line 34144926
    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34144928
    const/4 v7, 0x0

    .line 34144929
    new-array v7, v7, [Ljava/lang/String;

    .line 34144931
    invoke-direct {v14, v6, v0, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34144934
    move-object v7, v8

    .line 34144935
    move v8, v9

    .line 34144936
    move-object v9, v11

    .line 34144937
    move-object v11, v14

    .line 34144938
    move/from16 v14, v16

    .line 34144940
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->put(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144943
    move-result-object v0

    .line 34144944
    goto :goto_2ec

    .line 34144945
    :cond_2b1
    move-object v6, v14

    .line 34144946
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->isResponseStreaming()Z

    .line 34144949
    move-result v0

    .line 34144950
    if-eqz v0, :cond_2c7

    .line 34144952
    const v0, 0x7fffffff

    .line 34144955
    move-object v7, v8

    .line 34144956
    move v8, v0

    .line 34144957
    move-object v9, v11

    .line 34144958
    move-object v11, v12

    .line 34144959
    move-object v12, v13

    .line 34144960
    move/from16 v13, v16

    .line 34144962
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->getStream(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144965
    move-result-object v0

    .line 34144966
    goto :goto_2ec

    .line 34144967
    :cond_2c7
    const v0, 0x7fffffff

    .line 34144970
    move-object v7, v8

    .line 34144971
    move v8, v0

    .line 34144972
    move-object v9, v11

    .line 34144973
    move-object v11, v12

    .line 34144974
    move-object v12, v13

    .line 34144975
    move/from16 v13, v16

    .line 34144977
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->getRaw(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34144980
    move-result-object v0

    .line 34144981
    goto :goto_2ec

    .line 34144982
    :cond_2d6
    move-object v6, v14

    .line 34144983
    const v9, 0x7fffffff

    .line 34144986
    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 34144988
    const/4 v7, 0x0

    .line 34144989
    new-array v7, v7, [Ljava/lang/String;

    .line 34144991
    invoke-direct {v14, v6, v0, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 34144994
    move-object v7, v8

    .line 34144995
    move v8, v9

    .line 34144996
    move-object v9, v11

    .line 34144997
    move-object v11, v14

    .line 34144998
    move/from16 v14, v16

    .line 34145000
    invoke-interface/range {v7 .. v14}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpNetworkTTNetApi;->options(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 34145003
    move-result-object v0

    .line 34145004
    :goto_2ec
    :try_start_2ec
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34145006
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34145009
    new-instance v8, Lca0/b$a;

    .line 34145011
    invoke-direct {v8, v7}, Lca0/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34145014
    move-object/from16 v7, p2

    .line 34145016
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setCancelExecutor(Lea0/a;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 34145019
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 34145022
    move-result-object v7

    .line 34145023
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34145026
    move-result-object v8
    :try_end_303
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_2ec .. :try_end_303} :catch_498
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_2ec .. :try_end_303} :catch_435
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_303} :catch_40b

    .line 34145027
    :try_start_303
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34145030
    move-result-object v0

    .line 34145031
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 34145034
    move-result-object v9

    .line 34145035
    instance-of v10, v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34145037
    if-eqz v10, :cond_31d

    .line 34145039
    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34145041
    invoke-static {v9, v6}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34145044
    move-result-object v9

    .line 34145045
    invoke-virtual {v0, v9}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->update(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    :try_end_318
    .catchall {:try_start_303 .. :try_end_318} :catchall_319

    .line 34145048
    goto :goto_31d

    .line 34145049
    :catchall_319
    move-exception v0

    .line 34145050
    :try_start_31a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145053
    :cond_31d
    :goto_31d
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 34145056
    move-result-object v0

    .line 34145057
    if-eqz v0, :cond_383

    .line 34145059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145062
    move-result-object v0

    .line 34145063
    :goto_327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145066
    move-result v9

    .line 34145067
    if-eqz v9, :cond_383

    .line 34145069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145072
    move-result-object v9

    .line 34145073
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 34145075
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 34145078
    move-result-object v10

    .line 34145079
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 34145082
    move-result-object v9

    .line 34145083
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 34145086
    move-result-object v11

    .line 34145087
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145090
    move-result v11

    .line 34145091
    if-eqz v11, :cond_37b

    .line 34145093
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 34145096
    move-result-object v11

    .line 34145097
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145100
    move-result-object v11

    .line 34145101
    if-nez v11, :cond_357

    .line 34145103
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 34145106
    move-result-object v11

    .line 34145107
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145110
    goto :goto_327

    .line 34145111
    :cond_357
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 34145114
    move-result-object v11

    .line 34145115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145117
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145120
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 34145123
    move-result-object v13

    .line 34145124
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145127
    move-result-object v13

    .line 34145128
    check-cast v13, Ljava/lang/String;

    .line 34145130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145133
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145136
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145142
    move-result-object v9

    .line 34145143
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145146
    goto :goto_327

    .line 34145147
    :cond_37b
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 34145150
    move-result-object v11

    .line 34145151
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145154
    goto :goto_327

    .line 34145155
    :cond_383
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34145158
    move-result v0

    .line 34145159
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145162
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 34145165
    move-result-object v0

    .line 34145166
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145169
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34145172
    move-result v0

    .line 34145173
    const/16 v9, 0xc8

    .line 34145175
    const-wide/16 v10, 0x0

    .line 34145177
    if-ne v0, v9, :cond_3d4

    .line 34145179
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34145182
    move-result-object v0

    .line 34145183
    if-nez v0, :cond_3a6

    .line 34145185
    invoke-virtual {v5, v15, v10, v11, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145188
    goto/16 :goto_4ca

    .line 34145190
    :cond_3a6
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34145193
    move-result-object v0

    .line 34145194
    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145196
    if-eqz v0, :cond_4ca

    .line 34145198
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34145201
    move-result-object v0

    .line 34145202
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145204
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 34145207
    move-result-object v7

    .line 34145208
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145211
    move-result-object v9

    .line 34145212
    invoke-interface {v9}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34145215
    move-result-wide v9

    .line 34145216
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34145219
    move-result-object v0

    .line 34145220
    invoke-virtual {v5, v7, v9, v10, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145223
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145226
    move-result-object v0

    .line 34145227
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34145230
    move-result-wide v7

    .line 34145231
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setContentLength(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145234
    goto/16 :goto_4ca

    .line 34145236
    :cond_3d4
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145239
    move-result-object v0

    .line 34145240
    if-nez v0, :cond_3df

    .line 34145242
    invoke-virtual {v5, v15, v10, v11, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145245
    goto/16 :goto_4ca

    .line 34145247
    :cond_3df
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145250
    move-result-object v0

    .line 34145251
    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145253
    if-eqz v0, :cond_4ca

    .line 34145255
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145258
    move-result-object v0

    .line 34145259
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 34145262
    move-result-object v9

    .line 34145263
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145266
    move-result-object v8

    .line 34145267
    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34145270
    move-result-wide v10

    .line 34145271
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34145274
    move-result-object v0

    .line 34145275
    invoke-virtual {v5, v9, v10, v11, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145278
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34145281
    move-result-object v0

    .line 34145282
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34145285
    move-result-wide v7

    .line 34145286
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setContentLength(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
    :try_end_409
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_31a .. :try_end_409} :catch_498
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_31a .. :try_end_409} :catch_435
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_409} :catch_40b

    .line 34145289
    goto/16 :goto_4ca

    .line 34145291
    :catch_40b
    move-exception v0

    .line 34145292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145300
    move-result-object v6

    .line 34145301
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145307
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145310
    move-result-object v4

    .line 34145311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145320
    move-result-object v2

    .line 34145321
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145324
    const/4 v2, -0x1

    .line 34145325
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145328
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145331
    goto/16 :goto_4ca

    .line 34145333
    :catch_435
    move-exception v0

    .line 34145334
    move-object v2, v0

    .line 34145335
    :try_start_437
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getNetworkMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34145338
    move-result-object v0

    .line 34145339
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34145342
    move-result-object v7

    .line 34145343
    instance-of v8, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34145345
    if-eqz v8, :cond_44f

    .line 34145347
    invoke-static {v7, v6}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34145350
    move-result-object v6

    .line 34145351
    invoke-virtual {v0, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->update(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    :try_end_44a
    .catchall {:try_start_437 .. :try_end_44a} :catchall_44b

    .line 34145354
    goto :goto_44f

    .line 34145355
    :catchall_44b
    move-exception v0

    .line 34145356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145359
    :cond_44f
    :goto_44f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145361
    const-string v6, "requestLog: "

    .line 34145363
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145366
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 34145369
    move-result-object v6

    .line 34145370
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145376
    move-result-object v0

    .line 34145377
    const-string v6, "bdp_BdpNetworkServiceTTNetImpl"

    .line 34145379
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->splitE(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145390
    move-result-object v6

    .line 34145391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145397
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34145400
    move-result-object v4

    .line 34145401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145407
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34145410
    move-result v3

    .line 34145411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145417
    move-result-object v0

    .line 34145418
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145421
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34145424
    move-result v0

    .line 34145425
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145428
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145431
    goto :goto_4ca

    .line 34145432
    :catch_498
    move-exception v0

    .line 34145433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145441
    move-result-object v6

    .line 34145442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145448
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34145451
    move-result-object v4

    .line 34145452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145458
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34145461
    move-result v3

    .line 34145462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145468
    move-result-object v2

    .line 34145469
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145472
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34145475
    move-result v2

    .line 34145476
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145479
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145482
    :cond_4ca
    :goto_4ca
    return-object v5

    .line 34145483
    :catch_4cb
    move-exception v0

    .line 34145484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145492
    move-result-object v6

    .line 34145493
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145499
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34145502
    move-result-object v4

    .line 34145503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145512
    move-result-object v2

    .line 34145513
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setMessage(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145516
    const/4 v2, -0x1

    .line 34145517
    invoke-virtual {v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setCode(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145520
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 34145523
    return-object v5

    .line 34145524
    :sswitch_data_4f4
    .sparse-switch
        -0x1faded82 -> :sswitch_219
        0x11336 -> :sswitch_20e
        0x136ef -> :sswitch_203
        0x21c5e0 -> :sswitch_1f8
        0x4862828 -> :sswitch_1ed
        0x77f979ab -> :sswitch_1e2
    .end sparse-switch
.end method

.method public final request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528262
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528265
    move-result-object v0

    .line 50528266
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 50528268
    new-instance v1, Lca0/b$b;

    .line 50528270
    invoke-direct {v1, p0, p1, p2, p3}, Lca0/b$b;-><init>(Lca0/b;Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V

    .line 50528273
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method
