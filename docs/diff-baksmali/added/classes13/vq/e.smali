.class public final Lvq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lvq/e;->a:Ljava/util/Collection;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lvq/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lvq/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-class v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33947653
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33947659
    instance-of v1, v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_1f

    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getMixFinder()Lvq/d;

    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_1b

    .line 33947670
    invoke-interface {v1, p1, p2}, Lvq/d;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947673
    move-result-object v1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v1, v2

    .line 33947676
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    if-eqz v1, :cond_23

    .line 33947682
    return-object v1

    .line 33947683
    :cond_23
    iget-boolean v1, p0, Lvq/e;->d:Z

    .line 33947685
    if-nez v1, :cond_6d

    .line 33947687
    if-eqz v0, :cond_6a

    .line 33947689
    iget-object v1, p0, Lvq/e;->a:Ljava/util/Collection;

    .line 33947691
    check-cast v1, Ljava/lang/Iterable;

    .line 33947693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    move-result-object v1

    .line 33947697
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_6a

    .line 33947703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;

    .line 33947709
    if-eqz v3, :cond_31

    .line 33947711
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacySpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-virtual {p0, v3, v4}, Lvq/e;->b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33947718
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {p0, v3, v4}, Lvq/e;->b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33947725
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {p0, v3, v4}, Lvq/e;->b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33947732
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {p0, v3, v4}, Lvq/e;->b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33947739
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-virtual {p0, v3, v4}, Lvq/e;->b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33947746
    invoke-virtual {v3, v0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {p0, v3, v4}, Lvq/e;->b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V

    .line 33947753
    goto :goto_31

    .line 33947754
    :cond_6a
    const/4 v0, 0x1

    .line 33947755
    iput-boolean v0, p0, Lvq/e;->d:Z

    .line 33947757
    :cond_6d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveMethodFactoryMapFix()Z

    .line 33947760
    move-result v0

    .line 33947761
    if-eqz v0, :cond_82

    .line 33947763
    iget-object v0, p0, Lvq/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947765
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v0

    .line 33947769
    if-eqz v0, :cond_ab

    .line 33947771
    sget-object v1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 33947773
    invoke-virtual {v1, p2, v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->getRealIDLBridgeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947776
    move-result-object p1

    .line 33947777
    goto :goto_ac

    .line 33947778
    :cond_82
    iget-object v0, p0, Lvq/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947780
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object v0

    .line 33947788
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result v1

    .line 33947792
    if-eqz v1, :cond_ab

    .line 33947794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v1

    .line 33947798
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947800
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Ljava/util/Map;

    .line 33947806
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object v1

    .line 33947810
    if-eqz v1, :cond_8c

    .line 33947812
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 33947814
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->getRealIDLBridgeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947817
    move-result-object p1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object p1, v2

    .line 33947820
    :goto_ac
    if-eqz p1, :cond_af

    .line 33947822
    return-object p1

    .line 33947823
    :cond_af
    return-object v2
.end method

.method public final b(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;Ljava/util/Map;)V
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
    .line 33816576
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveMethodFactoryMapFix()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    iget-object p1, p0, Lvq/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33816587
    goto :goto_2b

    .line 33816588
    :cond_c
    iget-object v0, p0, Lvq/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_1e

    .line 33816596
    iget-object v0, p0, Lvq/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816600
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816603
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lvq/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/util/Map;

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method
