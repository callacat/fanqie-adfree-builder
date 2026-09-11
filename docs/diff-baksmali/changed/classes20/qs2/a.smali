## classes20/qs2/a.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lqs2/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    iput-object p1, p0, Lqs2/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 9

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
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    goto :goto_67

    .line 17104908
    :cond_c
    const-string v3, "create"

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104913
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104915
    aput-object v6, v5, v0

    .line 17104917
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104924
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104926
    iget-object v4, p0, Lqs2/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104928
    aput-object v4, v3, v0

    .line 17104930
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, ""

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 17104941
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104943
    if-nez v3, :cond_39

    .line 17104945
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104947
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104950
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104953
    :cond_39
    sget-object v3, Lrs2/e;->a:Lrs2/e;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104963
    if-eqz v3, :cond_4b

    .line 17104965
    new-instance v3, Lrs2/c;

    .line 17104967
    invoke-direct {v3, v2}, Lrs2/c;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;)V

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    new-instance v3, Lrs2/a;

    .line 17104973
    invoke-direct {v3, v2}, Lrs2/a;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;)V
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_52

    .line 17104976
    :goto_50
    move-object v1, v3

    .line 17104977
    goto :goto_67

    .line 17104978
    :catchall_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v3, "### Load method by reflect failed, method name: "

    .line 17104982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    const-string v2, "BulletBridgeMethodFinder"

    .line 17104996
    invoke-static {v2, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :goto_67
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 9

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
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_67

    .line 17104908
    :cond_c
    const-string v3, "create"

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104912
    .line 17104913
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104914
    .line 17104915
    aput-object v6, v5, v0

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lqs2/a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104927
    .line 17104928
    aput-object v4, v3, v0

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, ""

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;

    .line 17104940
    .line 17104941
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_39

    .line 17104944
    .line 17104945
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104946
    .line 17104947
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v3, Lrs2/e;->a:Lrs2/e;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_4b

    .line 17104964
    .line 17104965
    new-instance v3, Lrs2/c;

    .line 17104966
    .line 17104967
    invoke-direct {v3, v2}, Lrs2/c;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    new-instance v3, Lrs2/a;

    .line 17104972
    .line 17104973
    invoke-direct {v3, v2}, Lrs2/a;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;)V
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_52

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    move-object v1, v3

    .line 17104977
    goto :goto_67

    .line 17104978
    :catchall_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v3, "### Load method by reflect failed, method name: "

    .line 17104981
    .line 17104982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v2, "BulletBridgeMethodFinder"

    .line 17104995
    .line 17104996
    invoke-static {v2, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-object v1
.end method


