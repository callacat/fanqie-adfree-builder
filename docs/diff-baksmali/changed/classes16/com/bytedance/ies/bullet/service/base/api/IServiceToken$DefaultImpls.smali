## classes16/com/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public static getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


