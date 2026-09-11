## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 7

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 17104928
    return-object v0

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104932
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104934
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104940
    if-eqz v2, :cond_4d

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, "### Load method by reflect failed, method name: "

    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, ", error_info: "

    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "XBridge3Finder"

    .line 17104970
    invoke-interface {v2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 7

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 17104927
    .line 17104928
    return-object v0

    .line 17104929
    :catchall_21
    move-exception v0

    .line 17104930
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104931
    .line 17104932
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_4d

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "### Load method by reflect failed, method name: "

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, ", error_info: "

    .line 17104953
    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "XBridge3Finder"

    .line 17104969
    .line 17104970
    invoke-interface {v2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-object v1
.end method


