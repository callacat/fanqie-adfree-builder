## classes16/com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67305474
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->c:Ljava/lang/String;

    .line 67305476
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 67305478
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305483
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305485
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67305473
    .line 67305474
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->c:Ljava/lang/String;

    .line 67305475
    .line 67305476
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67305479
    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 34013189
    if-eqz v0, :cond_8

    .line 34013191
    goto :goto_d

    .line 34013192
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 34013194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013197
    :goto_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 34013199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013202
    const-string/jumbo v2, "type"

    .line 34013205
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013210
    const-string v2, "func"

    .line 34013212
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 34013214
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013217
    const-string v2, "callback_id"

    .line 34013219
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 34013221
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013224
    const-string/jumbo v2, "version"

    .line 34013227
    iget v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 34013229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013232
    const-string v2, "needCallback"

    .line 34013234
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 34013236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013239
    const-string v2, "permissionGroup"

    .line 34013241
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 34013243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013246
    const-string v2, "jsMsg"

    .line 34013248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013251
    const-string v1, "res"

    .line 34013253
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_48} :catch_49

    .line 34013256
    goto :goto_4d

    .line 34013257
    :catch_49
    move-exception p2

    .line 34013258
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013261
    :goto_4d
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013263
    instance-of p2, p2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 34013265
    const/4 v1, 0x0

    .line 34013266
    const-string v2, ""

    .line 34013268
    const-string v3, "bridge_type"

    .line 34013270
    if-eqz p2, :cond_e8

    .line 34013272
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 34013274
    const-string v4, "BULLET_BRIDGE"

    .line 34013276
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013281
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->c:Ljava/lang/String;

    .line 34013283
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013286
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013288
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 34013290
    if-nez v4, :cond_6d

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v4

    .line 34013294
    :goto_6e
    invoke-direct {p2, v3, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013304
    move-result v2

    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    if-nez v2, :cond_7e

    .line 34013308
    const/4 v2, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v2, 0x0

    .line 34013311
    :goto_7f
    const/4 v4, 0x0

    .line 34013312
    if-eqz v2, :cond_af

    .line 34013314
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013316
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 34013319
    move-result-object v2

    .line 34013320
    if-eqz v2, :cond_aa

    .line 34013322
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013325
    move-result-object v2

    .line 34013326
    if-eqz v2, :cond_aa

    .line 34013328
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34013330
    if-eqz v2, :cond_aa

    .line 34013332
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 34013334
    if-eqz v2, :cond_aa

    .line 34013336
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 34013338
    if-eqz v2, :cond_aa

    .line 34013340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013343
    move-result v5

    .line 34013344
    if-lez v5, :cond_a3

    .line 34013346
    const/4 v1, 0x1

    .line 34013347
    :cond_a3
    if-eqz v1, :cond_a6

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v2, v4

    .line 34013351
    :goto_a7
    if-eqz v2, :cond_aa

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const-string v2, "0"

    .line 34013356
    :goto_ac
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeId(Ljava/lang/String;)V

    .line 34013359
    :cond_af
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013361
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 34013363
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    move-result-object v1

    .line 34013367
    if-eqz v1, :cond_bc

    .line 34013369
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 34013372
    :cond_bc
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013377
    move-result-object v1

    .line 34013378
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 34013380
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 34013383
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34013385
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013387
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013390
    move-result-object v2

    .line 34013391
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->registerSecurityContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Z

    .line 34013394
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013396
    instance-of v1, p2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 34013398
    if-eqz v1, :cond_db

    .line 34013400
    move-object v4, p2

    .line 34013401
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 34013403
    :cond_db
    if-eqz v4, :cond_148

    .line 34013405
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$a;

    .line 34013407
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013409
    invoke-direct {v1, p2, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$a;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 34013412
    invoke-interface {v4, v0, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 34013415
    goto :goto_148

    .line 34013416
    :cond_e8
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 34013418
    const-string v4, "IDL_XBRIDGE"

    .line 34013420
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013425
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    check-cast p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 34013430
    const-class v2, Lorg/json/JSONObject;

    .line 34013432
    const-class v3, Ljava/util/Map;

    .line 34013434
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 34013437
    move-result-object v2

    .line 34013438
    const-class v3, Ljava/util/Map;

    .line 34013440
    const-class v4, Lorg/json/JSONObject;

    .line 34013442
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 34013445
    move-result-object v3

    .line 34013446
    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;

    .line 34013448
    invoke-direct {v4, v2, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 34013451
    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 34013454
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$6;

    .line 34013456
    invoke-direct {v2, v3, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 34013459
    invoke-interface {p2, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 34013462
    :try_start_116
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013465
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;

    .line 34013467
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013469
    invoke-direct {v2, p2, v3, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 34013472
    invoke-static {p2, v0, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    :try_end_123
    .catchall {:try_start_116 .. :try_end_123} :catchall_124

    .line 34013475
    goto :goto_148

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    :try_start_125
    new-instance v2, Lorg/json/JSONObject;

    .line 34013479
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013482
    const-string v3, "code"

    .line 34013484
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013487
    const-string v1, "msg"

    .line 34013489
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013496
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013498
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 34013500
    if-eqz v0, :cond_148

    .line 34013502
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 34013504
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_143} :catch_144

    .line 34013507
    goto :goto_148

    .line 34013508
    :catch_144
    move-exception p2

    .line 34013509
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013512
    :cond_148
    :goto_148
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013514
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getNeedCallback()Z

    .line 34013517
    move-result p2

    .line 34013518
    iput-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 34013520
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_8

    .line 34013190
    .line 34013191
    goto :goto_d

    .line 34013192
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 34013193
    .line 34013194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    :goto_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 34013198
    .line 34013199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    const-string/jumbo v2, "type"

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v2, "func"

    .line 34013211
    .line 34013212
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v2, "callback_id"

    .line 34013218
    .line 34013219
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013222
    .line 34013223
    .line 34013224
    const-string/jumbo v2, "version"

    .line 34013225
    .line 34013226
    .line 34013227
    iget v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v2, "needCallback"

    .line 34013233
    .line 34013234
    iget-boolean v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 34013235
    .line 34013236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v2, "permissionGroup"

    .line 34013240
    .line 34013241
    iget-object v3, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v2, "jsMsg"

    .line 34013247
    .line 34013248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v1, "res"

    .line 34013252
    .line 34013253
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_48} :catch_49

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_4d

    .line 34013257
    :catch_49
    move-exception p2

    .line 34013258
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013259
    .line 34013260
    .line 34013261
    :goto_4d
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013262
    .line 34013263
    instance-of p2, p2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 34013264
    .line 34013265
    const/4 v1, 0x0

    .line 34013266
    const-string v2, ""

    .line 34013267
    .line 34013268
    const-string v3, "bridge_type"

    .line 34013269
    .line 34013270
    if-eqz p2, :cond_e8

    .line 34013271
    .line 34013272
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 34013273
    .line 34013274
    const-string v4, "BULLET_BRIDGE"

    .line 34013275
    .line 34013276
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013280
    .line 34013281
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->c:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013287
    .line 34013288
    iget-object v4, v4, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-nez v4, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v4

    .line 34013294
    :goto_6e
    invoke-direct {p2, v3, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v2

    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    if-nez v2, :cond_7e

    .line 34013307
    .line 34013308
    const/4 v2, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v2, 0x0

    .line 34013311
    :goto_7f
    const/4 v4, 0x0

    .line 34013312
    if-eqz v2, :cond_af

    .line 34013313
    .line 34013314
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    if-eqz v2, :cond_aa

    .line 34013321
    .line 34013322
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    if-eqz v2, :cond_aa

    .line 34013327
    .line 34013328
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 34013329
    .line 34013330
    if-eqz v2, :cond_aa

    .line 34013331
    .line 34013332
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/f;

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_aa

    .line 34013335
    .line 34013336
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    if-eqz v2, :cond_aa

    .line 34013339
    .line 34013340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v5

    .line 34013344
    if-lez v5, :cond_a3

    .line 34013345
    .line 34013346
    const/4 v1, 0x1

    .line 34013347
    :cond_a3
    if-eqz v1, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v2, v4

    .line 34013351
    :goto_a7
    if-eqz v2, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const-string v2, "0"

    .line 34013355
    .line 34013356
    :goto_ac
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeId(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013360
    .line 34013361
    iget-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->m:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    if-eqz v1, :cond_bc

    .line 34013368
    .line 34013369
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013373
    .line 34013374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 34013379
    .line 34013380
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 34013381
    .line 34013382
    .line 34013383
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34013384
    .line 34013385
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013386
    .line 34013387
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->registerSecurityContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013395
    .line 34013396
    instance-of v1, p2, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 34013397
    .line 34013398
    if-eqz v1, :cond_db

    .line 34013399
    .line 34013400
    move-object v4, p2

    .line 34013401
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 34013402
    .line 34013403
    :cond_db
    if-eqz v4, :cond_148

    .line 34013404
    .line 34013405
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$a;

    .line 34013406
    .line 34013407
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013408
    .line 34013409
    invoke-direct {v1, p2, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$a;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v4, v0, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_148

    .line 34013416
    :cond_e8
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 34013417
    .line 34013418
    const-string v4, "IDL_XBRIDGE"

    .line 34013419
    .line 34013420
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013424
    .line 34013425
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    check-cast p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 34013429
    .line 34013430
    const-class v2, Lorg/json/JSONObject;

    .line 34013431
    .line 34013432
    const-class v3, Ljava/util/Map;

    .line 34013433
    .line 34013434
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    const-class v3, Ljava/util/Map;

    .line 34013439
    .line 34013440
    const-class v4, Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v3

    .line 34013446
    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;

    .line 34013447
    .line 34013448
    invoke-direct {v4, v2, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$6;

    .line 34013455
    .line 34013456
    invoke-direct {v2, v3, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$call$6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {p2, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :try_start_116
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;

    .line 34013466
    .line 34013467
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013468
    .line 34013469
    invoke-direct {v2, p2, v3, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1$b;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Lcom/bytedance/ies/bullet/kit/web/impl/c;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {p2, v0, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    :try_end_123
    .catchall {:try_start_116 .. :try_end_123} :catchall_124

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_148

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    :try_start_125
    new-instance v2, Lorg/json/JSONObject;

    .line 34013478
    .line 34013479
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013480
    .line 34013481
    .line 34013482
    const-string v3, "code"

    .line 34013483
    .line 34013484
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013485
    .line 34013486
    .line 34013487
    const-string v1, "msg"

    .line 34013488
    .line 34013489
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v0

    .line 34013493
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->d:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 34013497
    .line 34013498
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->j:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 34013499
    .line 34013500
    if-eqz v0, :cond_148

    .line 34013501
    .line 34013502
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_143} :catch_144

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_148

    .line 34013508
    :catch_144
    move-exception p2

    .line 34013509
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    :goto_148
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 34013513
    .line 34013514
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getNeedCallback()Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p2

    .line 34013518
    iput-boolean p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 34013519
    .line 34013520
    return-void
.end method


.method public final getMetaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMetaInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetaInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6$1;->a:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


