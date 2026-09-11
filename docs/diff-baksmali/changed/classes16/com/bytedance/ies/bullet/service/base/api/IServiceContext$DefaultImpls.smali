## classes16/com/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
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
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->getAll()Ljava/util/Map;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
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
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->getAll()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
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
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
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
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


