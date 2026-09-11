.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_f

    .line 33816587
    .line 33816588
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->optimizeBulletInit()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_28

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method

.method private final configBridgeThread(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBridgeThreadOpt()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882126
    .line 33882127
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_28

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_28

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getJsbThreadOptConfig()Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v0, "webcast"

    .line 33882157
    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_5e

    .line 33882163
    .line 33882164
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33882165
    .line 33882166
    const-string v0, "bdx_thread_opt_all_schema"

    .line 33882167
    .line 33882168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const-string v0, "sendLogV3"

    .line 33882178
    .line 33882179
    const-string v3, "setStorage"

    .line 33882180
    .line 33882181
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    const/4 v4, 0x0

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    const/16 v6, 0x1a

    .line 33882192
    .line 33882193
    const/4 v7, 0x0

    .line 33882194
    move-object v0, p2

    .line 33882195
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method

.method private final getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->optimizeBulletInit()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039380
    .line 17039381
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_2e

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v0

    .line 17039407
    :goto_2f
    return-object p1
.end method

.method private final initContextProvider(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-class v1, Landroid/content/Context;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-class p2, Lcom/lynx/tasm/LynxView;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-class p2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33816592
    .line 33816593
    new-instance v1, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$1;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-class p2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 33816602
    .line 33816603
    new-instance v1, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$2;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$2;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v0
.end method

.method private final injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p3, p2}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659353
    .line 50659354
    if-eqz v1, :cond_72

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-nez v2, :cond_59

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    if-eqz v2, :cond_31

    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getCompactBridge()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    const/4 v4, 0x1

    .line 50659374
    if-ne v2, v4, :cond_31

    .line 50659375
    .line 50659376
    const/4 v3, 0x1

    .line 50659377
    :cond_31
    if-nez v3, :cond_59

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    if-eqz v2, :cond_41

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4a

    .line 50659393
    :cond_41
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    const-string v3, ""

    .line 50659398
    .line 50659399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    sget-object v3, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 50659403
    .line 50659404
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v4

    .line 50659408
    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v3

    .line 50659412
    if-eqz v3, :cond_59

    .line 50659413
    .line 50659414
    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50659418
    .line 50659419
    new-instance v3, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$1;

    .line 50659420
    .line 50659421
    invoke-direct {v3, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$1;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 50659428
    .line 50659429
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659433
    .line 50659434
    new-instance v2, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;

    .line 50659435
    .line 50659436
    invoke-direct {v2, v1, p3, p2, p1}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method

.method private final updateLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public final getLynxBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "webcast"

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "XBridgeHelper:getLynxBridge"

    .line 50659334
    .line 50659335
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    :try_start_a
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    const-string v0, ""

    .line 50659350
    .line 50659351
    :goto_17
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    const/4 v3, 0x1

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    if-nez v2, :cond_33

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    if-eqz v2, :cond_2d

    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getCompactBridge()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-ne v2, v3, :cond_2d

    .line 50659370
    .line 50659371
    const/4 v2, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v2, 0x0

    .line 50659374
    :goto_2e
    if-eqz v2, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const/4 v2, 0x0

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 50659380
    :goto_34
    if-ne v2, v3, :cond_4b

    .line 50659381
    .line 50659382
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50659383
    .line 50659384
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;

    .line 50659385
    .line 50659386
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;-><init>(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-direct {v2, v3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;Landroid/content/Context;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setNamespace(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_5a

    .line 50659403
    :cond_4b
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setNamespace(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_5e

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object v2

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    throw p1
.end method

.method public final initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, "Loki"

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-nez v0, :cond_18

    .line 50659342
    .line 50659343
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659344
    .line 50659345
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onJsbRegisterBegin(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    if-eqz v0, :cond_29

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getEnableBridgeDelayInit()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    if-ne v0, v2, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v2, 0x0

    .line 50659370
    :goto_2a
    if-eqz v2, :cond_35

    .line 50659371
    .line 50659372
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;

    .line 50659373
    .line 50659374
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->addDelayExecuteBlock(Lkotlin/jvm/functions/Function0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_38

    .line 50659381
    :cond_35
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initBridgeInternal(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_4b

    .line 50659393
    .line 50659394
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659395
    .line 50659396
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onJsbRegisterEnd(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method

.method public final initBridgeInternal(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, ""

    .line 50724871
    .line 50724872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-direct {p0, p2, v1}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initContextProvider(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724889
    .line 50724890
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724895
    .line 50724896
    if-eqz v0, :cond_27

    .line 50724897
    .line 50724898
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724899
    .line 50724900
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50724904
    .line 50724905
    new-instance v1, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridgeInternal$2;

    .line 50724906
    .line 50724907
    invoke-direct {v1, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridgeInternal$2;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->updateLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50724914
    .line 50724915
    .line 50724916
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724917
    .line 50724918
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 50724927
    .line 50724928
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 50724933
    .line 50724934
    if-eqz v0, :cond_b9

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724941
    .line 50724942
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724947
    .line 50724948
    if-eqz v1, :cond_5b

    .line 50724949
    .line 50724950
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v1, 0x0

    .line 50724956
    :goto_5c
    if-eqz v1, :cond_72

    .line 50724957
    .line 50724958
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    if-eqz v2, :cond_72

    .line 50724967
    .line 50724968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50724973
    .line 50724974
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_62

    .line 50724978
    :cond_72
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 50724979
    .line 50724980
    if-eqz v1, :cond_b9

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724993
    .line 50724994
    if-nez v1, :cond_89

    .line 50724995
    .line 50724996
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724997
    .line 50724998
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 50725002
    .line 50725003
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    if-eqz v2, :cond_99

    .line 50725008
    .line 50725009
    const/4 v3, 0x0

    .line 50725010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    const-string v3, "enable_annie_jsb_for_common"

    .line 50725022
    .line 50725023
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v2

    .line 50725027
    const-string v3, "1"

    .line 50725028
    .line 50725029
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    if-eqz v2, :cond_b3

    .line 50725034
    .line 50725035
    new-instance v2, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX;

    .line 50725036
    .line 50725037
    invoke-direct {v2}, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX;-><init>()V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v2, p3, p2, p1, v1}, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX;->initializeWithAnnieXLynxModelInLynx(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->configBridgeThread(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-void
.end method

.method public final releaseContext(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1e

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_1e

    .line 33751051
    .line 33751052
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_1e

    .line 33751061
    .line 33751062
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method
