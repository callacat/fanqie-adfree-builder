## classes16/com/bytedance/ies/bullet/service/preload/WebPreRenderBridge.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039369
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039373
    const-string p1, "__prerender"

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->name:Ljava/lang/String;

    .line 17039377
    new-instance p1, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;

    .line 17039379
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;)V

    .line 17039382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->poolService$delegate:Lkotlin/Lazy;

    .line 17039388
    const-wide/16 v0, 0x2710

    .line 17039390
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->_availDuration:J

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039372
    .line 17039373
    const-string p1, "__prerender"

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->name:Ljava/lang/String;

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;

    .line 17039378
    .line 17039379
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$poolService$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->poolService$delegate:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    const-wide/16 v0, 0x2710

    .line 17039389
    .line 17039390
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->_availDuration:J

    .line 17039391
    .line 17039392
    return-void
.end method


.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
[MOD-CHANGED]
.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->poolService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->poolService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNeedCallback()Z
[MOD-CHANGED]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->needCallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->needCallback:Z

    .line 1
    .line 2
    return v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "schema"

    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    move-object v3, v0

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    if-nez v3, :cond_24

    .line 33882137
    const/4 p1, -0x1

    .line 33882138
    const-string v1, "context is null"

    .line 33882140
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_3b

    .line 33882158
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    iget-wide v4, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->_availDuration:J

    .line 33882163
    new-instance v6, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;

    .line 33882165
    invoke-direct {v6, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882168
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 33882171
    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-nez p1, :cond_4b

    .line 33882177
    const/4 p1, -0x3

    .line 33882178
    const-string v1, "poolService is null"

    .line 33882180
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "schema"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    move-object v3, v0

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    if-nez v3, :cond_24

    .line 33882136
    .line 33882137
    const/4 p1, -0x1

    .line 33882138
    const-string v1, "context is null"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_3b

    .line 33882157
    .line 33882158
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-wide v4, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->_availDuration:J

    .line 33882162
    .line 33882163
    new-instance v6, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;

    .line 33882164
    .line 33882165
    invoke-direct {v6, p0, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge$handle$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-nez p1, :cond_4b

    .line 33882176
    .line 33882177
    const/4 p1, -0x3

    .line 33882178
    const-string v1, "poolService is null"

    .line 33882179
    .line 33882180
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "code"

    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593802
    new-instance p2, Lorg/json/JSONObject;

    .line 50593804
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593807
    const-string v1, "__status_message__"

    .line 50593809
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    const-string p3, "container"

    .line 50593814
    const-string v1, "BulletX"

    .line 50593816
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    const-string p3, "result"

    .line 50593821
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    const-string p1, "data"

    .line 50593828
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "code"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p2, Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "__status_message__"

    .line 50593808
    .line 50593809
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p3, "container"

    .line 50593813
    .line 50593814
    const-string v1, "BulletX"

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p3, "result"

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    .line 50593826
    const-string p1, "data"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    return-object v0
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setNeedCallback(Z)V
[MOD-CHANGED]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->needCallback:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;->needCallback:Z

    .line 16777217
    .line 16777218
    return-void
.end method


