.class public final Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "SourceFile"


# instance fields
.field private final _IDLXBridgeMethodCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private final creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

.field private factoryHolder:Lvq/e;

.field private final highStatelessJSBInstances$delegate:Lkotlin/Lazy;

.field private final jsb2BridgeMethods$delegate:Lkotlin/Lazy;

.field private final statefulMethods$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$creatorClassCacheWithBiz$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$creatorClassCacheWithBiz$2;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$statefulMethods$2;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->statefulMethods$delegate:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$jsb2BridgeMethods$2;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->jsb2BridgeMethods$delegate:Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder$highStatelessJSBInstances$2;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->highStatelessJSBInstances$delegate:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    new-instance p1, Lvq/e;

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->getFactoryCollection()Ljava/util/Collection;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-direct {p1, v0}, Lvq/e;-><init>(Ljava/util/Collection;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->factoryHolder:Lvq/e;

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    if-ne p1, v0, :cond_46

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->addMethodFinder(Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance p1, Landroid/util/LruCache;

    .line 17104967
    .line 17104968
    const/16 v0, 0x64

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->_IDLXBridgeMethodCache:Landroid/util/LruCache;

    .line 17104974
    .line 17104975
    return-void
.end method

.method private final findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    check-cast v1, Ljava/lang/Class;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v1, :cond_2c

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getPrefix()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodNameAndBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    :try_start_15
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v1, ""

    .line 33816602
    .line 33816603
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_22

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2

    .line 33816610
    :catchall_22
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;->getLOAD_FAILED_CLASS()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v2

    .line 33816620
    :cond_2c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;->getLOAD_FAILED_CLASS()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    if-eqz p1, :cond_39

    .line 33816631
    .line 33816632
    return-object v2

    .line 33816633
    :cond_39
    return-object v1
.end method

.method private final getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_19

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    const/16 v1, 0x64

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    return-object p1
.end method

.method private final getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getHighStatelessJSBInstances()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->highStatelessJSBInstances$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getJsb2BridgeMethods()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->jsb2BridgeMethods$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method

.method private final getStatefulMethods()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->statefulMethods$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method


# virtual methods
.method public canLoadWithBiz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getPrefix()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lvq/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2a

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getStatefulMethods()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882144
    .line 33882145
    invoke-static {p2, p1, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getHighStatelessJSBInstances()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_43

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 33882167
    .line 33882168
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882169
    .line 33882170
    invoke-static {p2, v0, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    if-eqz v0, :cond_4e

    .line 33882188
    .line 33882189
    return-object v0

    .line 33882190
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->canLoadWithBiz(Ljava/lang/String;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    const/4 v1, 0x0

    .line 33882195
    if-nez v0, :cond_56

    .line 33882196
    .line 33882197
    return-object v1

    .line 33882198
    :cond_56
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    if-eqz p2, :cond_7f

    .line 33882203
    .line 33882204
    instance-of v0, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 33882205
    .line 33882206
    if-eqz v0, :cond_67

    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_ANNIEX_STATEFUL_JSB_CACHE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882222
    .line 33882223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p1

    .line 33882227
    if-eqz p1, :cond_7e

    .line 33882228
    .line 33882229
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->_IDLXBridgeMethodCache:Landroid/util/LruCache;

    .line 33882230
    .line 33882231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object v0

    .line 33882235
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-object p2

    .line 33882239
    :cond_7f
    return-object v1
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    const-string v0, "webcast"

    return-object v0
.end method

.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    const-string v2, "webcast"

    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    if-nez v2, :cond_2f

    .line 17104908
    .line 17104909
    const-string v2, "webcast_sdk"

    .line 17104910
    .line 17104911
    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    if-nez v2, :cond_2f

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveMethodFactoryFix()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->factoryHolder:Lvq/e;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_2e

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2, p1}, Lvq/e;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_2e

    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->findMethodByManager(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :cond_2e
    :goto_2e
    return-object v1

    .line 17104943
    :cond_2f
    const-string p1, "create"

    .line 17104944
    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104947
    .line 17104948
    const-class v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104949
    .line 17104950
    aput-object v5, v4, v0

    .line 17104951
    .line 17104952
    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104962
    .line 17104963
    aput-object v3, v2, v0

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    instance-of v0, p1, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_5d

    .line 17104972
    .line 17104973
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getJsb2BridgeMethods()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17104981
    .line 17104982
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    instance-of v0, p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_6a

    .line 17104992
    .line 17104993
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17104994
    .line 17104995
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_6a

    .line 17105001
    return-object p1

    .line 17105002
    :catchall_6a
    :cond_6a
    return-object v1
.end method

.method public release()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    .line 393222
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getStatefulMethods()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_1e

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->terminateActualProxy()V

    .line 393243
    .line 393244
    .line 393245
    goto :goto_e

    .line 393246
    :cond_1e
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getStatefulMethods()Ljava/util/List;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393251
    .line 393252
    .line 393253
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getJsb2BridgeMethods()Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-eqz v2, :cond_3d

    .line 393266
    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    .line 393272
    .line 393273
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->release()V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_2d

    .line 393277
    :cond_3d
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getJsb2BridgeMethods()Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-ne v1, v0, :cond_5a

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->factoryHolder:Lvq/e;

    .line 393295
    .line 393296
    if-eqz v1, :cond_57

    .line 393297
    .line 393298
    iget-object v1, v1, Lvq/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    const/4 v1, 0x0

    .line 393304
    iput-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->factoryHolder:Lvq/e;

    .line 393305
    .line 393306
    :cond_5a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393307
    .line 393308
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1
    :try_end_60
    .catchall {:try_start_4 .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_6c

    .line 393313
    :catchall_61
    move-exception v1

    .line 393314
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393315
    .line 393316
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    :goto_6c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    if-eqz v1, :cond_80

    .line 393329
    .line 393330
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getStatefulMethods()Ljava/util/List;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393335
    .line 393336
    .line 393337
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getJsb2BridgeMethods()Ljava/util/List;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->getHighStatelessJSBInstances()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-ne v1, v0, :cond_96

    .line 393360
    .line 393361
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 393362
    .line 393363
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->removeMethodFinder(Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method

.method public final unregisterFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Iterable;

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {p1, v1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/Iterable;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_5e

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v2, "getStorage"

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_51

    .line 17104971
    .line 17104972
    const-string v2, "setStorage"

    .line 17104973
    .line 17104974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;->factoryHolder:Lvq/e;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_38

    .line 17104980
    .line 17104981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v2, v2, Lvq/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_38

    .line 17104990
    :cond_5e
    return-void
.end method
