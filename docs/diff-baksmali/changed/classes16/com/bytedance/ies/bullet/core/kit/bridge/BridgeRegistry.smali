## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82925

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_SPLITER$1;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_SPLITER$1;

    .line 196624
    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_SPLITER:Lkotlin/jvm/functions/Function1;

    .line 196626
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_JOINER$1;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_JOINER$1;

    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_JOINER:Lkotlin/jvm/functions/Function1;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82925

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_SPLITER$1;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_SPLITER$1;

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_SPLITER:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_JOINER$1;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion$SCOPE_JOINER$1;

    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->SCOPE_JOINER:Lkotlin/jvm/functions/Function1;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84213768
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 84213770
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213772
    iput-object p5, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 84213774
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213776
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213779
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 84213781
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213783
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213786
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 84213788
    sget-object p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$bridgeMergeOps$2;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$bridgeMergeOps$2;

    .line 84213790
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213793
    move-result-object p1

    .line 84213794
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMergeOps$delegate:Lkotlin/Lazy;

    .line 84213796
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213799
    move-result-object p1

    .line 84213800
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213803
    move-result p2

    .line 84213804
    if-eqz p2, :cond_46

    .line 84213806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213809
    move-result-object p2

    .line 84213810
    check-cast p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;

    .line 84213812
    sget-object p3, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;

    .line 84213814
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213816
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;->newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 84213819
    move-result-object p3

    .line 84213820
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 84213822
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213829
    goto :goto_28

    .line 84213830
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 84213773
    .line 84213774
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213775
    .line 84213776
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 84213780
    .line 84213781
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213782
    .line 84213783
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213784
    .line 84213785
    .line 84213786
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 84213787
    .line 84213788
    sget-object p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$bridgeMergeOps$2;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$bridgeMergeOps$2;

    .line 84213789
    .line 84213790
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMergeOps$delegate:Lkotlin/Lazy;

    .line 84213795
    .line 84213796
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p2

    .line 84213804
    if-eqz p2, :cond_46

    .line 84213805
    .line 84213806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    check-cast p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;

    .line 84213811
    .line 84213812
    sget-object p3, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;

    .line 84213813
    .line 84213814
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213815
    .line 84213816
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;->newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p3

    .line 84213820
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 84213821
    .line 84213822
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_28

    .line 84213830
    :cond_46
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x1

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p1, 0x0

    .line 117571589
    :cond_5
    move-object v1, p1

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v2, p2

    .line 117571592
    move-object v3, p3

    .line 117571593
    move-object v4, p4

    .line 117571594
    move-object v5, p5

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x1

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p1, 0x0

    .line 117571589
    :cond_5
    move-object v1, p1

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v2, p2

    .line 117571592
    move-object v3, p3

    .line 117571593
    move-object v4, p4

    .line 117571594
    move-object v5, p5

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method private final getBridgeMergeOps()Ljava/util/List;
[MOD-CHANGED]
.method private final getBridgeMergeOps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMergeOps$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBridgeMergeOps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMergeOps$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final initBridges()V
[MOD-CHANGED]
.method private final initBridges()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393218
    if-eqz v0, :cond_d

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterBegin()V

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393233
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/util/List;

    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v3

    .line 393257
    if-eqz v3, :cond_68

    .line 393259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 393265
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const-string v4, ""

    .line 393274
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    invoke-static {v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 393282
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v5

    .line 393290
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 393292
    if-eqz v5, :cond_5e

    .line 393294
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393297
    move-result-object v6

    .line 393298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    invoke-static {v2}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 393310
    :cond_5e
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 393312
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    goto :goto_25

    .line 393320
    :cond_68
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridgeMergeOps()Ljava/util/List;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393327
    move-result-object v0

    .line 393328
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_88

    .line 393334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    .line 393340
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->getUseOthersOnConflict()Z

    .line 393347
    move-result v1

    .line 393348
    invoke-direct {p0, v2, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 393351
    goto :goto_70

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393354
    if-eqz v0, :cond_95

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_95

    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterEnd()V

    .line 393365
    :cond_95
    const/4 v0, 0x1

    .line 393366
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method private final initBridges()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterBegin()V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393232
    .line 393233
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/util/List;

    .line 393238
    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    if-eqz v3, :cond_68

    .line 393258
    .line 393259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 393264
    .line 393265
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v4, ""

    .line 393273
    .line 393274
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 393281
    .line 393282
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 393291
    .line 393292
    if-eqz v5, :cond_5e

    .line 393293
    .line 393294
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 393311
    .line 393312
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_25

    .line 393320
    :cond_68
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridgeMergeOps()Ljava/util/List;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_88

    .line 393333
    .line 393334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->getUseOthersOnConflict()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    invoke-direct {p0, v2, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_70

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393353
    .line 393354
    if-eqz v0, :cond_95

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_95

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterEnd()V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    const/4 v0, 0x1

    .line 393366
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 393367
    .line 393368
    return-void
.end method


.method private final mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
[MOD-CHANGED]
.method private final mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object p1

    .line 33947665
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_9b

    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947677
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947679
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947686
    move-result v2

    .line 33947687
    const-string v3, "has_been_registered"

    .line 33947689
    if-eqz v2, :cond_7b

    .line 33947691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    const/4 v4, 0x2

    .line 33947696
    new-array v4, v4, [Lkotlin/Pair;

    .line 33947698
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947700
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947703
    move-result-object v3

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    aput-object v3, v4, v5

    .line 33947707
    const-string/jumbo v3, "useOthersOnConflict"

    .line 33947710
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947717
    move-result-object v3

    .line 33947718
    const/4 v5, 0x1

    .line 33947719
    aput-object v3, v4, v5

    .line 33947721
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    if-eqz p2, :cond_71

    .line 33947730
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947732
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947742
    if-eqz v2, :cond_63

    .line 33947744
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947747
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    goto :goto_11

    .line 33947761
    :cond_71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947767
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947770
    goto :goto_11

    .line 33947771
    :cond_7b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947774
    move-result-object v2

    .line 33947775
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947777
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947790
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    goto/16 :goto_11

    .line 33947803
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method private final mergeOtherBridge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_9b

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947676
    .line 33947677
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947678
    .line 33947679
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    const-string v3, "has_been_registered"

    .line 33947688
    .line 33947689
    if-eqz v2, :cond_7b

    .line 33947690
    .line 33947691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const/4 v4, 0x2

    .line 33947696
    new-array v4, v4, [Lkotlin/Pair;

    .line 33947697
    .line 33947698
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947699
    .line 33947700
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    aput-object v3, v4, v5

    .line 33947706
    .line 33947707
    const-string/jumbo v3, "useOthersOnConflict"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    const/4 v5, 0x1

    .line 33947719
    aput-object v3, v4, v5

    .line 33947720
    .line 33947721
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    if-eqz p2, :cond_71

    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947741
    .line 33947742
    if-eqz v2, :cond_63

    .line 33947743
    .line 33947744
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947748
    .line 33947749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_11

    .line 33947761
    :cond_71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33947766
    .line 33947767
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_11

    .line 33947771
    :cond_7b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947776
    .line 33947777
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33947789
    .line 33947790
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    goto/16 :goto_11

    .line 33947802
    .line 33947803
    :cond_9b
    return-void
.end method


.method private final selectBridgeNames(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private final selectBridgeNames(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1d

    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 16973845
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final selectBridgeNames(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1d

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 16973844
    .line 16973845
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method


.method public addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
[MOD-CHANGED]
.method public addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17039378
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17039395
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
[MOD-CHANGED]
.method public getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final getBridgeProvider()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getBridgeProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeProvider:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBridges()Ljava/util/Map;
[MOD-CHANGED]
.method public getBridges()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 131074
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 131076
    if-nez v1, :cond_9

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->initBridges()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridges()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_9

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->initBridges()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScopes()Ljava/util/Map;
[MOD-CHANGED]
.method public getScopes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScopes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
[MOD-CHANGED]
.method public getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased()Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;

    .line 67371020
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;)V

    .line 67371023
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 67371026
    move-result-object v0

    .line 67371027
    if-nez v0, :cond_19

    .line 67371029
    invoke-interface {v2, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371032
    goto :goto_37

    .line 67371033
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 67371036
    move-result-object v0

    .line 67371037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371040
    new-instance v7, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;

    .line 67371042
    invoke-direct {v7, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67371045
    new-instance v8, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;

    .line 67371047
    invoke-direct {v8, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 67371050
    new-instance v9, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;

    .line 67371052
    move-object v1, v9

    .line 67371053
    move-object v3, p1

    .line 67371054
    move-object v4, p2

    .line 67371055
    move-object v5, p3

    .line 67371056
    move-object v6, p4

    .line 67371057
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67371060
    invoke-interface {v0, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;->process(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371063
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;

    .line 67371019
    .line 67371020
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$impl$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    if-nez v0, :cond_19

    .line 67371028
    .line 67371029
    invoke-interface {v2, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_37

    .line 67371033
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v0

    .line 67371037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance v7, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;

    .line 67371041
    .line 67371042
    invoke-direct {v7, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67371043
    .line 67371044
    .line 67371045
    new-instance v8, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;

    .line 67371046
    .line 67371047
    invoke-direct {v8, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$3;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance v9, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;

    .line 67371051
    .line 67371052
    move-object v1, v9

    .line 67371053
    move-object v3, p1

    .line 67371054
    move-object v4, p2

    .line 67371055
    move-object v5, p3

    .line 67371056
    move-object v6, p4

    .line 67371057
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$handle$4;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-interface {v0, v7, v8, v9}, Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;->process(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :goto_37
    return-void
.end method


.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased()Z

    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_a

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_87

    .line 67502096
    const/4 v1, 0x1

    .line 67502097
    if-eq v0, v1, :cond_3e

    .line 67502099
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502102
    move-result-object v0

    .line 67502103
    check-cast v0, Ljava/lang/String;

    .line 67502105
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getScopes()Ljava/util/Map;

    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    move-result-object v2

    .line 67502113
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 67502115
    if-nez v2, :cond_2e

    .line 67502117
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502119
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502122
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    goto :goto_91

    .line 67502126
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502128
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502133
    move-result v0

    .line 67502134
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502137
    move-result-object p1

    .line 67502138
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67502141
    goto :goto_91

    .line 67502142
    :cond_3e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502145
    move-result-object p1

    .line 67502146
    check-cast p1, Ljava/lang/String;

    .line 67502148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    .line 67502151
    move-result-object v0

    .line 67502152
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67502158
    if-nez v0, :cond_59

    .line 67502160
    new-instance p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502162
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502165
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    goto :goto_91

    .line 67502169
    :cond_59
    instance-of p1, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502171
    if-eqz p1, :cond_6e

    .line 67502173
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502175
    if-eqz p1, :cond_64

    .line 67502177
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502180
    :cond_64
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502182
    check-cast p2, Lorg/json/JSONObject;

    .line 67502184
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 67502186
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67502189
    goto :goto_91

    .line 67502190
    :cond_6e
    instance-of p1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502192
    if-eqz p1, :cond_91

    .line 67502194
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502196
    if-eqz p4, :cond_79

    .line 67502198
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    :cond_79
    if-eqz p1, :cond_7e

    .line 67502203
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 v0, 0x0

    .line 67502207
    :goto_7f
    if-eqz v0, :cond_91

    .line 67502209
    check-cast p3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 67502211
    invoke-static {v0, p2, p3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 67502214
    goto :goto_91

    .line 67502215
    :cond_87
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502217
    const-string p2, "[unknown]"

    .line 67502219
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502222
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased()Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_a

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_87

    .line 67502095
    .line 67502096
    const/4 v1, 0x1

    .line 67502097
    if-eq v0, v1, :cond_3e

    .line 67502098
    .line 67502099
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    check-cast v0, Ljava/lang/String;

    .line 67502104
    .line 67502105
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getScopes()Ljava/util/Map;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 67502114
    .line 67502115
    if-nez v2, :cond_2e

    .line 67502116
    .line 67502117
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502118
    .line 67502119
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    goto :goto_91

    .line 67502126
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502127
    .line 67502128
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502129
    .line 67502130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v0

    .line 67502134
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p1

    .line 67502138
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->handle(Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 67502139
    .line 67502140
    .line 67502141
    goto :goto_91

    .line 67502142
    :cond_3e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    check-cast p1, Ljava/lang/String;

    .line 67502147
    .line 67502148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 67502157
    .line 67502158
    if-nez v0, :cond_59

    .line 67502159
    .line 67502160
    new-instance p2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502161
    .line 67502162
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_91

    .line 67502169
    :cond_59
    instance-of p1, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502170
    .line 67502171
    if-eqz p1, :cond_6e

    .line 67502172
    .line 67502173
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502174
    .line 67502175
    if-eqz p1, :cond_64

    .line 67502176
    .line 67502177
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 67502181
    .line 67502182
    check-cast p2, Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 67502185
    .line 67502186
    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_91

    .line 67502190
    :cond_6e
    instance-of p1, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502191
    .line 67502192
    if-eqz p1, :cond_91

    .line 67502193
    .line 67502194
    iget-object p4, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 67502195
    .line 67502196
    if-eqz p4, :cond_79

    .line 67502197
    .line 67502198
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    if-eqz p1, :cond_7e

    .line 67502202
    .line 67502203
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 67502204
    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 v0, 0x0

    .line 67502207
    :goto_7f
    if-eqz v0, :cond_91

    .line 67502208
    .line 67502209
    check-cast p3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 67502210
    .line 67502211
    invoke-static {v0, p2, p3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_91

    .line 67502215
    :cond_87
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 67502216
    .line 67502217
    const-string p2, "[unknown]"

    .line 67502218
    .line 67502219
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method


.method public final hasBridgeInitialized()Z
[MOD-CHANGED]
.method public final hasBridgeInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasBridgeInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasBridgesInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public hasReleased()Z
[MOD-CHANGED]
.method public hasReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased:Z

    .line 1
    .line 2
    return v0
.end method


.method public iterate(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public iterate(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getScopes()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_26

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 17104930
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 17104933
    goto :goto_10

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4a

    .line 17104952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_32

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public iterate(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getScopes()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_26

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 17104929
    .line 17104930
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_10

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridges()Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_4a

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104957
    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_32

    .line 17104970
    :cond_4a
    return-void
.end method


.method public iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->iterate(Lkotlin/jvm/functions/Function2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
[MOD-CHANGED]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getScopes()Ljava/util/Map;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_4e

    .line 33947670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947676
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 33947678
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947681
    move-result-object v4

    .line 33947682
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_40

    .line 33947688
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 33947690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v3

    .line 33947698
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947700
    if-eqz v3, :cond_10

    .line 33947702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947708
    invoke-interface {v3, v2, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V

    .line 33947711
    goto :goto_10

    .line 33947712
    :cond_40
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 33947714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    goto :goto_10

    .line 33947726
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridgeMergeOps()Ljava/util/List;

    .line 33947729
    move-result-object v1

    .line 33947730
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    .line 33947732
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 33947735
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947738
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947741
    move-result-object v1

    .line 33947742
    if-nez v1, :cond_68

    .line 33947744
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 33947751
    goto :goto_8c

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947762
    move-result-object p1

    .line 33947763
    if-eqz p1, :cond_8c

    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    const/4 v3, 0x2

    .line 33947767
    if-eqz p2, :cond_83

    .line 33947769
    new-array p2, v3, [Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947771
    aput-object p1, p2, v0

    .line 33947773
    aput-object v1, p2, v2

    .line 33947775
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    new-array p2, v3, [Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947781
    aput-object v1, p2, v0

    .line 33947783
    aput-object p1, p2, v2

    .line 33947785
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getScopes()Ljava/util/Map;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_4e

    .line 33947669
    .line 33947670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947675
    .line 33947676
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_40

    .line 33947687
    .line 33947688
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 33947689
    .line 33947690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947699
    .line 33947700
    if-eqz v3, :cond_10

    .line 33947701
    .line 33947702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33947707
    .line 33947708
    invoke-interface {v3, v2, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_10

    .line 33947712
    :cond_40
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 33947713
    .line 33947714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_10

    .line 33947726
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getBridgeMergeOps()Ljava/util/List;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;

    .line 33947731
    .line 33947732
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    if-nez v1, :cond_68

    .line 33947743
    .line 33947744
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_8c

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getTransformer()Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    if-eqz p1, :cond_8c

    .line 33947764
    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    const/4 v3, 0x2

    .line 33947767
    if-eqz p2, :cond_83

    .line 33947768
    .line 33947769
    new-array p2, v3, [Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947770
    .line 33947771
    aput-object p1, p2, v0

    .line 33947772
    .line 33947773
    aput-object v1, p2, v2

    .line 33947774
    .line 33947775
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8c

    .line 33947779
    :cond_83
    new-array p2, v3, [Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33947780
    .line 33947781
    aput-object v1, p2, v0

    .line 33947782
    .line 33947783
    aput-object p1, p2, v2

    .line 33947784
    .line 33947785
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_20

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 327708
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327711
    goto :goto_a

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 327714
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_40

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Ljava/util/Map$Entry;

    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 327740
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327743
    goto :goto_2a

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 327746
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327749
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 327751
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327754
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased:Z

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_20

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_a

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_40

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Ljava/util/Map$Entry;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2a

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->scopeMap:Ljava/util/Map;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327752
    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->hasReleased:Z

    .line 327756
    .line 327757
    return-void
.end method


.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->bridgePreInvokeHandler:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
[MOD-CHANGED]
.method public setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformer(Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->transformer:Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 16777217
    .line 16777218
    return-void
.end method


