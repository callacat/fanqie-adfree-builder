## classes16/com/bytedance/ies/bullet/core/BulletContext.smali
# added=0 removed=0 changed=74

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    .line 393221
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 393230
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393238
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    const/4 v2, 0x1

    .line 393242
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393245
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393247
    const-string v0, "default_bid"

    .line 393249
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 393251
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393255
    if-nez v1, :cond_3c

    .line 393257
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 393262
    move-result-object v1

    .line 393263
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 393265
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393267
    const-string v4, ""

    .line 393269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393275
    move-result-object v1

    .line 393276
    :cond_3c
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 393279
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393281
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393283
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393285
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 393287
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 393289
    new-instance v0, Ljava/util/ArrayList;

    .line 393291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 393296
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    .line 393298
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393301
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393304
    move-result-object v0

    .line 393305
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 393307
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 393309
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    .line 393312
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 393314
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 393316
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    .line 393319
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 393321
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 393323
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    .line 393326
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 393328
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393330
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    .line 393333
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393335
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393337
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 393340
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393342
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 393344
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393347
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 393349
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    .line 393354
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 393356
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 393358
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    .line 393361
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 393363
    invoke-static {}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393366
    move-result-object v0

    .line 393367
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 393229
    .line 393230
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393237
    .line 393238
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    const/4 v2, 0x1

    .line 393242
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393243
    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393246
    .line 393247
    const-string v0, "default_bid"

    .line 393248
    .line 393249
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 393250
    .line 393251
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393254
    .line 393255
    if-nez v1, :cond_3c

    .line 393256
    .line 393257
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 393264
    .line 393265
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393266
    .line 393267
    const-string v4, ""

    .line 393268
    .line 393269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    :cond_3c
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 393277
    .line 393278
    .line 393279
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393280
    .line 393281
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393282
    .line 393283
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393284
    .line 393285
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 393288
    .line 393289
    new-instance v0, Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 393295
    .line 393296
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    .line 393297
    .line 393298
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 393306
    .line 393307
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 393308
    .line 393309
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 393313
    .line 393314
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 393315
    .line 393316
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 393320
    .line 393321
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 393322
    .line 393323
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 393327
    .line 393328
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393329
    .line 393330
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 393334
    .line 393335
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393336
    .line 393337
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393341
    .line 393342
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 393343
    .line 393344
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 393348
    .line 393349
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 393350
    .line 393351
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 393355
    .line 393356
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 393357
    .line 393358
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 393362
    .line 393363
    invoke-static {}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 393368
    .line 393369
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    .line 17235977
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17235980
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235983
    move-result-object v0

    .line 17235984
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 17235986
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17235991
    move-result-object v0

    .line 17235992
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17235994
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236001
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236003
    const-string v0, "default_bid"

    .line 17236005
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 17236007
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236009
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236011
    if-nez v1, :cond_40

    .line 17236013
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236018
    move-result-object v1

    .line 17236019
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 17236021
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236023
    const-string v4, ""

    .line 17236025
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236031
    move-result-object v1

    .line 17236032
    :cond_40
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17236035
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236037
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17236039
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17236041
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17236043
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17236045
    new-instance v0, Ljava/util/ArrayList;

    .line 17236047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 17236052
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    .line 17236054
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17236057
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236060
    move-result-object v0

    .line 17236061
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 17236063
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236065
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    .line 17236068
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236070
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17236072
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    .line 17236075
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17236077
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17236079
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    .line 17236082
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17236084
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17236086
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    .line 17236089
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17236091
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236093
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 17236096
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236098
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 17236100
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17236103
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 17236105
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 17236107
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    .line 17236110
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 17236112
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 17236114
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    .line 17236117
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 17236119
    invoke-static {}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236122
    move-result-object v0

    .line 17236123
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236125
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 17236128
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    .line 17235976
    .line 17235977
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 17235985
    .line 17235986
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17235993
    .line 17235994
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236002
    .line 17236003
    const-string v0, "default_bid"

    .line 17236004
    .line 17236005
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 17236006
    .line 17236007
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236008
    .line 17236009
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236010
    .line 17236011
    if-nez v1, :cond_40

    .line 17236012
    .line 17236013
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 17236020
    .line 17236021
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236022
    .line 17236023
    const-string v4, ""

    .line 17236024
    .line 17236025
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    :cond_40
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236036
    .line 17236037
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17236038
    .line 17236039
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17236040
    .line 17236041
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17236042
    .line 17236043
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 17236044
    .line 17236045
    new-instance v0, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 17236051
    .line 17236052
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    .line 17236053
    .line 17236054
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236064
    .line 17236065
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 17236069
    .line 17236070
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17236071
    .line 17236072
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 17236076
    .line 17236077
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17236078
    .line 17236079
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 17236083
    .line 17236084
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17236085
    .line 17236086
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17236090
    .line 17236091
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236092
    .line 17236093
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236097
    .line 17236098
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 17236099
    .line 17236100
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 17236104
    .line 17236105
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 17236106
    .line 17236107
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 17236111
    .line 17236112
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 17236113
    .line 17236114
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236124
    .line 17236125
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_8

    .line 50462724
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_8

    .line 50462723
    .line 50462724
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078727
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    .line 34078729
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34078732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078735
    move-result-object v0

    .line 34078736
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 34078738
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 34078740
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34078743
    move-result-object v0

    .line 34078744
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34078746
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34078748
    const/4 v1, 0x0

    .line 34078749
    const/4 v2, 0x1

    .line 34078750
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078753
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34078755
    const-string v0, "default_bid"

    .line 34078757
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 34078759
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078761
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078763
    if-nez v1, :cond_40

    .line 34078765
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078770
    move-result-object v1

    .line 34078771
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 34078773
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34078775
    const-string v4, ""

    .line 34078777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078780
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078783
    move-result-object v1

    .line 34078784
    :cond_40
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34078787
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078789
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34078791
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34078793
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34078795
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34078797
    new-instance v0, Ljava/util/ArrayList;

    .line 34078799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078802
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 34078804
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    .line 34078806
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34078809
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078812
    move-result-object v0

    .line 34078813
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 34078815
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078817
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    .line 34078820
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078822
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34078824
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    .line 34078827
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34078829
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34078831
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    .line 34078834
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34078836
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34078838
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    .line 34078841
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34078843
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34078845
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 34078848
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34078850
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 34078852
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34078855
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 34078857
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 34078859
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    .line 34078862
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 34078864
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 34078866
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    .line 34078869
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 34078871
    invoke-static {}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34078874
    move-result-object v0

    .line 34078875
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34078877
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 34078880
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078882
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;

    .line 34078728
    .line 34078729
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$logContext$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v0

    .line 34078736
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 34078737
    .line 34078738
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 34078739
    .line 34078740
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34078745
    .line 34078746
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34078747
    .line 34078748
    const/4 v1, 0x0

    .line 34078749
    const/4 v2, 0x1

    .line 34078750
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078751
    .line 34078752
    .line 34078753
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34078754
    .line 34078755
    const-string v0, "default_bid"

    .line 34078756
    .line 34078757
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 34078758
    .line 34078759
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078760
    .line 34078761
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078762
    .line 34078763
    if-nez v1, :cond_40

    .line 34078764
    .line 34078765
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 34078766
    .line 34078767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 34078772
    .line 34078773
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34078774
    .line 34078775
    const-string v4, ""

    .line 34078776
    .line 34078777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    :cond_40
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 34078785
    .line 34078786
    .line 34078787
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078788
    .line 34078789
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34078790
    .line 34078791
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34078792
    .line 34078793
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34078794
    .line 34078795
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34078796
    .line 34078797
    new-instance v0, Ljava/util/ArrayList;

    .line 34078798
    .line 34078799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078800
    .line 34078801
    .line 34078802
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 34078803
    .line 34078804
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;

    .line 34078805
    .line 34078806
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 34078814
    .line 34078815
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078816
    .line 34078817
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;-><init>()V

    .line 34078818
    .line 34078819
    .line 34078820
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 34078821
    .line 34078822
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34078823
    .line 34078824
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;-><init>()V

    .line 34078825
    .line 34078826
    .line 34078827
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34078828
    .line 34078829
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34078830
    .line 34078831
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;-><init>()V

    .line 34078832
    .line 34078833
    .line 34078834
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34078835
    .line 34078836
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34078837
    .line 34078838
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;-><init>()V

    .line 34078839
    .line 34078840
    .line 34078841
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34078842
    .line 34078843
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34078844
    .line 34078845
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 34078849
    .line 34078850
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 34078851
    .line 34078852
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34078853
    .line 34078854
    .line 34078855
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 34078856
    .line 34078857
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 34078858
    .line 34078859
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;-><init>()V

    .line 34078860
    .line 34078861
    .line 34078862
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 34078863
    .line 34078864
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 34078865
    .line 34078866
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;-><init>()V

    .line 34078867
    .line 34078868
    .line 34078869
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 34078870
    .line 34078871
    invoke-static {}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->initArgusSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v0

    .line 34078875
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 34078876
    .line 34078877
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 34078878
    .line 34078879
    .line 34078880
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34078881
    .line 34078882
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_8

    .line 67305476
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    if-eqz p3, :cond_d

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_8

    .line 67305475
    .line 67305476
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->createSessionID()Ljava/lang/String;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_d

    .line 67305483
    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method private final removeOldObserver()V
[MOD-CHANGED]
.method private final removeOldObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lastObserver:Lkotlin/Pair;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/app/Activity;

    .line 262166
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262168
    if-eqz v2, :cond_23

    .line 262170
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262172
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lastObserver:Lkotlin/Pair;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeOldObserver()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lastObserver:Lkotlin/Pair;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/app/Activity;

    .line 262165
    .line 262166
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262167
    .line 262168
    if-eqz v2, :cond_23

    .line 262169
    .line 262170
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262171
    .line 262172
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lastObserver:Lkotlin/Pair;

    .line 262181
    .line 262182
    return-void
.end method


.method public final attachCallee(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
[MOD-CHANGED]
.method public final attachCallee(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33685512
    move-result-object v1

    .line 33685513
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->attachCallee(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachCallee(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v1

    .line 33685513
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->attachCallee(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final attachCaller(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final attachCaller(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->attachCaller(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachCaller(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->attachCaller(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
[MOD-CHANGED]
.method public final getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;
[MOD-CHANGED]
.method public final getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
[MOD-CHANGED]
.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletGlobalLifeCycleListenerList()Ljava/util/List;
[MOD-CHANGED]
.method public final getBulletGlobalLifeCycleListenerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletGlobalLifeCycleListenerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletPerfMetric()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;
[MOD-CHANGED]
.method public final getBulletPerfMetric()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletPerfMetric()Lcom/bytedance/ies/bullet/core/BulletPerfMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletPerfMetric:Lcom/bytedance/ies/bullet/core/BulletPerfMetric;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallStackContext()Lcom/bytedance/ies/bullet/core/BulletCallStackContext;
[MOD-CHANGED]
.method public final getCallStackContext()Lcom/bytedance/ies/bullet/core/BulletCallStackContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallStackContext()Lcom/bytedance/ies/bullet/core/BulletCallStackContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->callStackContext:Lcom/bytedance/ies/bullet/core/BulletCallStackContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;
[MOD-CHANGED]
.method public final getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;
[MOD-CHANGED]
.method public final getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;
[MOD-CHANGED]
.method public final getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->iBulletAbility$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletAbility;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getIgnoreOrientationChanged()Z
[MOD-CHANGED]
.method public final getIgnoreOrientationChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->ignoreOrientationChanged:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreOrientationChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->ignoreOrientationChanged:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->loadUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->loadUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
[MOD-CHANGED]
.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->logContext$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;
[MOD-CHANGED]
.method public final getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
[MOD-CHANGED]
.method public final getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
[MOD-CHANGED]
.method public final getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;
[MOD-CHANGED]
.method public final getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->optimizeContext:Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupFragmentConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
[MOD-CHANGED]
.method public final getPopupFragmentConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupFragmentConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrefetchUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getPrefetchUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->prefetchUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->prefetchUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;
[MOD-CHANGED]
.method public final getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->resourceContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;
[MOD-CHANGED]
.method public final getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemeContext:Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
[MOD-CHANGED]
.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
[MOD-CHANGED]
.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseCardMode()Z
[MOD-CHANGED]
.method public final getUseCardMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->useCardMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseCardMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->useCardMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;
[MOD-CHANGED]
.method public final getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFallback()Z
[MOD-CHANGED]
.method public final isFallback()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFallback()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->containerContext:Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isFlow()Z
[MOD-CHANGED]
.method public final isFlow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFlow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFlowLoaded$anniex_release()Z
[MOD-CHANGED]
.method public final isFlowLoaded$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlowLoaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFlowLoaded$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlowLoaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isRebuild()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isRebuild()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isRebuild:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isRebuild()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isRebuild:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSimpleCard()Z
[MOD-CHANGED]
.method public final isSimpleCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSimpleCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isSupportReverse$anniex_release()Z
[MOD-CHANGED]
.method public final isSupportReverse$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSupportReverse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupportReverse$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSupportReverse:Z

    .line 1
    .line 2
    return v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 327690
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 327695
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 327698
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327702
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 327705
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 327707
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327711
    if-eqz v1, :cond_5f

    .line 327713
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327715
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const/4 v2, 0x0

    .line 327730
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327736
    move-result-object v3

    .line 327737
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327739
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 327745
    const/4 v4, 0x1

    .line 327746
    if-eqz v3, :cond_47

    .line 327748
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327751
    :cond_47
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327761
    move-result-object v1

    .line 327762
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327764
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327770
    if-eqz v1, :cond_5f

    .line 327772
    invoke-static {v1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327775
    :cond_5f
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lynxContext:Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 327689
    .line 327690
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->webContext:Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 327694
    .line 327695
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327701
    .line 327702
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327710
    .line 327711
    if-eqz v1, :cond_5f

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const/4 v2, 0x0

    .line 327730
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327738
    .line 327739
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 327744
    .line 327745
    const/4 v4, 0x1

    .line 327746
    if-eqz v3, :cond_47

    .line 327747
    .line 327748
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327763
    .line 327764
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327769
    .line 327770
    if-eqz v1, :cond_5f

    .line 327771
    .line 327772
    invoke-static {v1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327776
    .line 327777
    return-void
.end method


.method public final setArgusContainerDelegate(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
[MOD-CHANGED]
.method public final setArgusContainerDelegate(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArgusContainerDelegate(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->argusContainerDelegate:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V
[MOD-CHANGED]
.method public final setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridge3Registry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
[MOD-CHANGED]
.method public final setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletGlobalLifeCycleListenerList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
[MOD-CHANGED]
.method public final setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->bulletLoadLifeCycleListener:Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V
[MOD-CHANGED]
.method public final setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->clientComponent:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getBulletContextLeakFix()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->removeOldObserver()V

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    .line 17039371
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039373
    if-eqz v0, :cond_35

    .line 17039375
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039377
    if-eqz v0, :cond_35

    .line 17039379
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getBulletContextLeakFix()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_35

    .line 17039385
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039387
    move-object v1, p1

    .line 17039388
    check-cast v1, Landroid/app/Activity;

    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;

    .line 17039395
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17039398
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039400
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039407
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lastObserver:Lkotlin/Pair;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getBulletContextLeakFix()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->removeOldObserver()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->context:Landroid/content/Context;

    .line 17039370
    .line 17039371
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_35

    .line 17039374
    .line 17039375
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_35

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getBulletContextLeakFix()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_35

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    move-object v1, p1

    .line 17039388
    check-cast v1, Landroid/app/Activity;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/core/BulletContext$context$observer$1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->lastObserver:Lkotlin/Pair;

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final setFlow(Z)V
[MOD-CHANGED]
.method public final setFlow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFlowLoaded$anniex_release(Z)V
[MOD-CHANGED]
.method public final setFlowLoaded$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlowLoaded:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlowLoaded$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlowLoaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreOrientationChanged(Z)V
[MOD-CHANGED]
.method public final setIgnoreOrientationChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->ignoreOrientationChanged:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreOrientationChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->ignoreOrientationChanged:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setLoadUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->loadUri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->loadUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V
[MOD-CHANGED]
.method public final setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorCallback(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorCallback:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
[MOD-CHANGED]
.method public final setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->monitorContext:Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPopupFragmentConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
[MOD-CHANGED]
.method public final setPopupFragmentConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupFragmentConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrefetchUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setPrefetchUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->prefetchUri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefetchUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->prefetchUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRebuild(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setRebuild(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isRebuild:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRebuild(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isRebuild:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
[MOD-CHANGED]
.method public final setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->schemaModelUnion:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
[MOD-CHANGED]
.method public final setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->sessionId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSimpleCard(Z)V
[MOD-CHANGED]
.method public final setSimpleCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSimpleCard(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSupportReverse$anniex_release(Z)V
[MOD-CHANGED]
.method public final setSupportReverse$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSupportReverse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportReverse$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->isSupportReverse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
[MOD-CHANGED]
.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseCardMode(Z)V
[MOD-CHANGED]
.method public final setUseCardMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->useCardMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseCardMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->useCardMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


