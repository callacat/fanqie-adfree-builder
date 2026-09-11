.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

.field private static final TAG:Ljava/lang/String;

.field private static final businessFactoryCheckMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static externalMethodInjector:Lcom/bytedance/android/annie/xbridge/mix/IExternalMethodInjector;

.field private static final factoryMethodMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mFactoryCollection:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMethodFinderCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ea86

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 262156
    .line 262157
    const-string v0, "XBridgeMixRevealManager"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mFactoryCollection:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mMethodFinderCollection:Ljava/util/Collection;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->factoryMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->businessFactoryCheckMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    .line 262189
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findMethodByCache(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_16

    .line 50528260
    .line 50528261
    check-cast p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getMixFinder()Lvq/d;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    if-eqz p1, :cond_12

    .line 50528268
    .line 50528269
    invoke-interface {p1, p3, p2}, Lvq/d;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p1, v1

    .line 50528275
    :goto_13
    if-eqz p1, :cond_16

    .line 50528276
    .line 50528277
    return-object p1

    .line 50528278
    :cond_16
    return-object v1
.end method

.method private final findMethodByFactory(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_1a

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mFactoryCollection:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659331
    .line 50659332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_1a

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    check-cast v1, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;

    .line 50659347
    .line 50659348
    sget-object v2, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 50659349
    .line 50659350
    invoke-direct {v2, p1, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMapByFactory(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_8

    .line 50659354
    :cond_1a
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->factoryMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_43

    .line 50659369
    .line 50659370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659375
    .line 50659376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    check-cast v0, Ljava/util/Map;

    .line 50659381
    .line 50659382
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    if-eqz v0, :cond_24

    .line 50659387
    .line 50659388
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->getRealIDLBridgeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    return-object p1

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    return-object p1
.end method

.method private final injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->factoryMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-nez v1, :cond_10

    .line 33751047
    .line 33751048
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33751049
    .line 33751050
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/util/Map;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method

.method private final injectMethodMapByFactory(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_37

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->factoryMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacySpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->injectMethodMap(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


# virtual methods
.method public final addMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mFactoryCollection:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLiveMethodFactoryRegisterMonitor()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_84

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->businessFactoryCheckMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->getBusinessType()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->getBusinessType()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eqz v3, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    add-int/2addr v4, v3

    .line 17170471
    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->getBusinessType()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_84

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    const/16 v3, 0xa

    .line 17170495
    .line 17170496
    if-le v2, v3, :cond_84

    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170503
    .line 17170504
    const-string v4, "anniex_live_jsb_factory_register_warning"

    .line 17170505
    .line 17170506
    invoke-direct {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v4, "webcast_cn_container"

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    new-instance v3, Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, "businessType"

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->getBusinessType()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v0, Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "count"

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method

.method public final addMethodFinder(Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mMethodFinderCollection:Ljava/util/Collection;

    .line 16908293
    .line 16908294
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final findMethodByManager(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33751050
    .line 33751051
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->findMethodByCache(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    if-eqz v1, :cond_12

    .line 33751056
    .line 33751057
    return-object v1

    .line 33751058
    :cond_12
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->findMethodByFactory(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    if-eqz p1, :cond_19

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

.method public final getExternalMethodInjector()Lcom/bytedance/android/annie/xbridge/mix/IExternalMethodInjector;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->externalMethodInjector:Lcom/bytedance/android/annie/xbridge/mix/IExternalMethodInjector;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFactoryCollection()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mFactoryCollection:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRealIDLBridgeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    instance-of v0, p2, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_14

    .line 50659334
    .line 50659335
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 50659336
    .line 50659337
    check-cast p2, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 50659338
    .line 50659339
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getIJavaMethodToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    instance-of v0, p2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_25

    .line 50659351
    .line 50659352
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 50659353
    .line 50659354
    check-cast p2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1

    .line 50659365
    :cond_25
    instance-of v0, p2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_36

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 50659370
    .line 50659371
    check-cast p2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 50659372
    .line 50659373
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    return-object p1

    .line 50659382
    :cond_36
    instance-of v0, p2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_50

    .line 50659385
    .line 50659386
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 50659387
    .line 50659388
    check-cast p2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    const-string v1, ""

    .line 50659395
    .line 50659396
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    return-object p1

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    return-object p1
.end method

.method public final removeMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mFactoryCollection:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->factoryMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLiveMethodFactoryRegisterMonitor()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-eqz v0, :cond_33

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->businessFactoryCheckMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->getBusinessType()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_33

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->getBusinessType()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    sub-int/2addr v2, v1

    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-ne v0, v1, :cond_5d

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mMethodFinderCollection:Ljava/util/Collection;

    .line 17104958
    .line 17104959
    check-cast v0, Ljava/lang/Iterable;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_5d

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_45

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->unregisterFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_45

    .line 17104989
    :cond_5d
    return-void
.end method

.method public final removeMethodFinder(Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mMethodFinderCollection:Ljava/util/Collection;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/lang/Iterable;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_27

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->mMethodFinderCollection:Ljava/util/Collection;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final setExternalMethodInjector(Lcom/bytedance/android/annie/xbridge/mix/IExternalMethodInjector;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->externalMethodInjector:Lcom/bytedance/android/annie/xbridge/mix/IExternalMethodInjector;

    .line 16777217
    .line 16777218
    return-void
.end method
