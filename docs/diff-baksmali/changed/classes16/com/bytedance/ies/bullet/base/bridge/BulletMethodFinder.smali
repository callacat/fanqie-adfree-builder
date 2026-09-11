## classes16/com/bytedance/ies/bullet/base/bridge/BulletMethodFinder.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 8

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
    const/4 v3, 0x1

    .line 17104911
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104913
    const-class v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104915
    aput-object v5, v4, v0

    .line 17104917
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104924
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104926
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104928
    aput-object v3, v2, v0

    .line 17104930
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, ""

    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 17104941
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104943
    if-nez v0, :cond_39

    .line 17104945
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104947
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104953
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_40

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    return-object v1
.end method

[INNER-ORIGINAL]
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
    const/4 v3, 0x1

    .line 17104911
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104912
    .line 17104913
    const-class v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104914
    .line 17104915
    aput-object v5, v4, v0

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104927
    .line 17104928
    aput-object v3, v2, v0

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, ""

    .line 17104935
    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 17104940
    .line 17104941
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_39

    .line 17104944
    .line 17104945
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_40

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    return-object v1
.end method


