## classes16/com/bytedance/ies/argus/strategy/ContainerStrategyEngine.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 17039369
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17039375
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    new-instance p1, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2;

    .line 17039384
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2;-><init>(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;)V

    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->d:Lkotlin/Lazy;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2;-><init>(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->d:Lkotlin/Lazy;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public static a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    new-instance v0, Lkotlin/Pair;

    .line 33751049
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 33751051
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33751053
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 33751055
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33751057
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 33751060
    move-result-object v1

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751065
    iget-object p0, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33751067
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lkotlin/Pair;

    .line 33751048
    .line 33751049
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 33751050
    .line 33751051
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33751052
    .line 33751053
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 33751054
    .line 33751055
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33751056
    .line 33751057
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p0, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33751066
    .line 33751067
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;
    .registers 3

    .prologue
    .line 393216
    const/16 v0, 0x13

    .line 393218
    new-array v0, v0, [Lxp0/a;

    .line 393220
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;

    .line 393222
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;-><init>()V

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393228
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;

    .line 393230
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;-><init>()V

    .line 393233
    const/4 v2, 0x1

    .line 393234
    aput-object v1, v0, v2

    .line 393236
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/h;

    .line 393238
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/h;-><init>()V

    .line 393241
    const/4 v2, 0x2

    .line 393242
    aput-object v1, v0, v2

    .line 393244
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider;

    .line 393246
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider;-><init>()V

    .line 393249
    const/4 v2, 0x3

    .line 393250
    aput-object v1, v0, v2

    .line 393252
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/m;

    .line 393254
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/m;-><init>()V

    .line 393257
    const/4 v2, 0x4

    .line 393258
    aput-object v1, v0, v2

    .line 393260
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/k;

    .line 393262
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/k;-><init>()V

    .line 393265
    const/4 v2, 0x5

    .line 393266
    aput-object v1, v0, v2

    .line 393268
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;

    .line 393270
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;-><init>()V

    .line 393273
    const/4 v2, 0x6

    .line 393274
    aput-object v1, v0, v2

    .line 393276
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider;

    .line 393278
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider;-><init>()V

    .line 393281
    const/4 v2, 0x7

    .line 393282
    aput-object v1, v0, v2

    .line 393284
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;

    .line 393286
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;-><init>()V

    .line 393289
    const/16 v2, 0x8

    .line 393291
    aput-object v1, v0, v2

    .line 393293
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 393295
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;-><init>()V

    .line 393298
    const/16 v2, 0x9

    .line 393300
    aput-object v1, v0, v2

    .line 393302
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;

    .line 393304
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;-><init>()V

    .line 393307
    const/16 v2, 0xa

    .line 393309
    aput-object v1, v0, v2

    .line 393311
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;

    .line 393313
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;-><init>()V

    .line 393316
    const/16 v2, 0xb

    .line 393318
    aput-object v1, v0, v2

    .line 393320
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;

    .line 393322
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;-><init>()V

    .line 393325
    const/16 v2, 0xc

    .line 393327
    aput-object v1, v0, v2

    .line 393329
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider;

    .line 393331
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider;-><init>()V

    .line 393334
    const/16 v2, 0xd

    .line 393336
    aput-object v1, v0, v2

    .line 393338
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/i;

    .line 393340
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/i;-><init>()V

    .line 393343
    const/16 v2, 0xe

    .line 393345
    aput-object v1, v0, v2

    .line 393347
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider;

    .line 393349
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider;-><init>()V

    .line 393352
    const/16 v2, 0xf

    .line 393354
    aput-object v1, v0, v2

    .line 393356
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;

    .line 393358
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;-><init>()V

    .line 393361
    const/16 v2, 0x10

    .line 393363
    aput-object v1, v0, v2

    .line 393365
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/g;

    .line 393367
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/g;-><init>()V

    .line 393370
    const/16 v2, 0x11

    .line 393372
    aput-object v1, v0, v2

    .line 393374
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;

    .line 393376
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;-><init>()V

    .line 393379
    const/16 v2, 0x12

    .line 393381
    aput-object v1, v0, v2

    .line 393383
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393386
    move-result-object v0

    .line 393387
    new-instance v1, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 393389
    new-instance v2, Lcom/bytedance/ies/argus/strategy/c;

    .line 393391
    invoke-direct {v2, v0}, Lcom/bytedance/ies/argus/strategy/c;-><init>(Ljava/util/List;)V

    .line 393394
    invoke-direct {v1, v2}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;-><init>(Lcom/bytedance/ies/argus/strategy/d;)V

    .line 393397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;
    .registers 3

    .prologue
    .line 393216
    const/16 v0, 0x13

    .line 393217
    .line 393218
    new-array v0, v0, [Lxp0/a;

    .line 393219
    .line 393220
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;

    .line 393221
    .line 393222
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393227
    .line 393228
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/JSBCallStrategyProvider;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const/4 v2, 0x1

    .line 393234
    aput-object v1, v0, v2

    .line 393235
    .line 393236
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/h;

    .line 393237
    .line 393238
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/h;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const/4 v2, 0x2

    .line 393242
    aput-object v1, v0, v2

    .line 393243
    .line 393244
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider;

    .line 393245
    .line 393246
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/ThirdRemoveSensitiveInfoStrategyProvider;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    const/4 v2, 0x3

    .line 393250
    aput-object v1, v0, v2

    .line 393251
    .line 393252
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/m;

    .line 393253
    .line 393254
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/m;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    const/4 v2, 0x4

    .line 393258
    aput-object v1, v0, v2

    .line 393259
    .line 393260
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/k;

    .line 393261
    .line 393262
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/k;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    const/4 v2, 0x5

    .line 393266
    aput-object v1, v0, v2

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;

    .line 393269
    .line 393270
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    const/4 v2, 0x6

    .line 393274
    aput-object v1, v0, v2

    .line 393275
    .line 393276
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider;

    .line 393277
    .line 393278
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const/4 v2, 0x7

    .line 393282
    aput-object v1, v0, v2

    .line 393283
    .line 393284
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;

    .line 393285
    .line 393286
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    const/16 v2, 0x8

    .line 393290
    .line 393291
    aput-object v1, v0, v2

    .line 393292
    .line 393293
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const/16 v2, 0x9

    .line 393299
    .line 393300
    aput-object v1, v0, v2

    .line 393301
    .line 393302
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;

    .line 393303
    .line 393304
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/RequestCookieVerifyStrategyProvider;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const/16 v2, 0xa

    .line 393308
    .line 393309
    aput-object v1, v0, v2

    .line 393310
    .line 393311
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const/16 v2, 0xb

    .line 393317
    .line 393318
    aput-object v1, v0, v2

    .line 393319
    .line 393320
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebInjectJSStrategyProvider;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    const/16 v2, 0xc

    .line 393326
    .line 393327
    aput-object v1, v0, v2

    .line 393328
    .line 393329
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebViewCSRFUAStrategyProvider;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    const/16 v2, 0xd

    .line 393335
    .line 393336
    aput-object v1, v0, v2

    .line 393337
    .line 393338
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/i;

    .line 393339
    .line 393340
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/i;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    const/16 v2, 0xe

    .line 393344
    .line 393345
    aput-object v1, v0, v2

    .line 393346
    .line 393347
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider;

    .line 393348
    .line 393349
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    const/16 v2, 0xf

    .line 393353
    .line 393354
    aput-object v1, v0, v2

    .line 393355
    .line 393356
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;

    .line 393357
    .line 393358
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    const/16 v2, 0x10

    .line 393362
    .line 393363
    aput-object v1, v0, v2

    .line 393364
    .line 393365
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/g;

    .line 393366
    .line 393367
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/g;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    const/16 v2, 0x11

    .line 393371
    .line 393372
    aput-object v1, v0, v2

    .line 393373
    .line 393374
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;

    .line 393375
    .line 393376
    invoke-direct {v1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    const/16 v2, 0x12

    .line 393380
    .line 393381
    aput-object v1, v0, v2

    .line 393382
    .line 393383
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    new-instance v1, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 393388
    .line 393389
    new-instance v2, Lcom/bytedance/ies/argus/strategy/c;

    .line 393390
    .line 393391
    invoke-direct {v2, v0}, Lcom/bytedance/ies/argus/strategy/c;-><init>(Ljava/util/List;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-direct {v1, v2}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;-><init>(Lcom/bytedance/ies/argus/strategy/d;)V

    .line 393395
    .line 393396
    .line 393397
    return-object v1
.end method


