.class public final Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/d;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache$externalMethodCache$2;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache$externalMethodCache$2;

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->a:Lkotlin/Lazy;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/bytedance/android/annie/xbridge/mix/IMixMethodProvider;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x2

    .line 33751047
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/android/annie/xbridge/mix/IMixMethodProvider;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/IMixMethodProvider;->registerMethod(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->a:Lkotlin/Lazy;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/util/Map;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_15

    .line 33947660
    .line 33947661
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    if-ne v0, v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    const-string v0, ""

    .line 33947671
    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v1, :cond_5c

    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->a:Lkotlin/Lazy;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Ljava/util/Map;

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_ba

    .line 33947684
    .line 33947685
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    if-eqz v1, :cond_ba

    .line 33947690
    .line 33947691
    instance-of v3, v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_55

    .line 33947694
    .line 33947695
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const-class v3, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    check-cast v3, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_4b

    .line 33947710
    .line 33947711
    instance-of v4, v1, Lcom/bytedance/android/annie/api/bridge/adapter/IShoppingBridgeAdapter;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_46

    .line 33947714
    .line 33947715
    move-object v2, v1

    .line 33947716
    check-cast v2, Lcom/bytedance/android/annie/api/bridge/adapter/IShoppingBridgeAdapter;

    .line 33947717
    .line 33947718
    :cond_46
    if-eqz v2, :cond_4b

    .line 33947719
    .line 33947720
    invoke-interface {v2, v3}, Lcom/bytedance/android/annie/api/bridge/adapter/IShoppingBridgeAdapter;->setFragmentProxy(Landroidx/fragment/app/Fragment;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    sget-object v2, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 33947724
    .line 33947725
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, p2, v1, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->getRealIDLBridgeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    return-object p1

    .line 33947733
    :cond_55
    sget-object v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;

    .line 33947734
    .line 33947735
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixRevealManager;->getRealIDLBridgeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    return-object p1

    .line 33947740
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_80

    .line 33947747
    .line 33947748
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947749
    .line 33947750
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 33947755
    .line 33947756
    if-eqz v1, :cond_ba

    .line 33947757
    .line 33947758
    sget-object v2, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;->provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p2, v1, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_9d

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_ba

    .line 33947793
    .line 33947794
    sget-object v1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 33947795
    .line 33947796
    invoke-static {p2, v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    return-object p1

    .line 33947805
    :cond_9d
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v0

    .line 33947811
    if-eqz v0, :cond_ba

    .line 33947812
    .line 33947813
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    check-cast v0, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33947820
    .line 33947821
    if-eqz v0, :cond_ba

    .line 33947822
    .line 33947823
    sget-object v1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 33947824
    .line 33947825
    invoke-static {p2, v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;->getIJavaMethodToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    return-object p1

    .line 33947834
    :cond_ba
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method

.method public final registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method
