## classes19/a55/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685510
    iput-object p1, p0, La55/j;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, La55/j;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, La55/j;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, La55/j;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
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
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    const-string v3, "create"

    .line 17104910
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104912
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104933
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104935
    if-eqz v3, :cond_3a

    .line 17104937
    sget-object v3, Lb55/g;->a:Lb55/g;

    .line 17104939
    iget-object v4, p0, La55/j;->a:Landroid/content/Context;

    .line 17104941
    iget-object v5, p0, La55/j;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v4, v5}, Lb55/g;->a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance v3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104956
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17104959
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104962
    :goto_42
    sget-object v3, Lb55/d;->a:Lb55/d;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104972
    if-eqz v3, :cond_54

    .line 17104974
    new-instance v3, Lb55/c;

    .line 17104976
    invoke-direct {v3, v2}, Lb55/c;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance v3, Lb55/e;

    .line 17104982
    invoke-direct {v3, v2}, Lb55/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 17104985
    :goto_59
    return-object v3

    .line 17104986
    :catchall_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v3, "### Load method by reflect failed, method name: "

    .line 17104990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    const-string v2, "default"

    .line 17105004
    const-string v3, "OXBridgeMethodFinder"

    .line 17105006
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
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
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    const-string v3, "create"

    .line 17104909
    .line 17104910
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17104932
    .line 17104933
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_3a

    .line 17104936
    .line 17104937
    sget-object v3, Lb55/g;->a:Lb55/g;

    .line 17104938
    .line 17104939
    iget-object v4, p0, La55/j;->a:Landroid/content/Context;

    .line 17104940
    .line 17104941
    iget-object v5, p0, La55/j;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v4, v5}, Lb55/g;->a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance v3, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104955
    .line 17104956
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    sget-object v3, Lb55/d;->a:Lb55/d;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17104971
    .line 17104972
    if-eqz v3, :cond_54

    .line 17104973
    .line 17104974
    new-instance v3, Lb55/c;

    .line 17104975
    .line 17104976
    invoke-direct {v3, v2}, Lb55/c;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance v3, Lb55/e;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v2}, Lb55/e;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-object v3

    .line 17104986
    :catchall_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v3, "### Load method by reflect failed, method name: "

    .line 17104989
    .line 17104990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    const-string v2, "default"

    .line 17105003
    .line 17105004
    const-string v3, "OXBridgeMethodFinder"

    .line 17105005
    .line 17105006
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object v1
.end method


