## classes16/com/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104904
    move-result-object p1

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    const-string v2, "create"

    .line 17104910
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104912
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, ""

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104933
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104935
    if-eqz v0, :cond_4b

    .line 17104937
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeContextLeakFix()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_41

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104945
    if-nez v0, :cond_3b

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104949
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104957
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104960
    goto :goto_53

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104963
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104973
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17104976
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104979
    :goto_53
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104984
    move-result-object p1
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 17104985
    return-object p1

    .line 17104986
    :catchall_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    const-string v2, "create"

    .line 17104909
    .line 17104910
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104932
    .line 17104933
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_4b

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeContextLeakFix()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_41

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_3b

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_53

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;->getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 17104985
    return-object p1

    .line 17104986
    :catchall_5a
    return-object v1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 131084
    .line 131085
    return-void
.end method


