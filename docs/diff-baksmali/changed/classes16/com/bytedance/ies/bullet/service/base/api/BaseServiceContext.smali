## classes16/com/bytedance/ies/bullet/service/base/api/BaseServiceContext.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->isDebug:Z

    .line 33685511
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 33685513
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->isDebug:Z

    .line 33685510
    .line 33685511
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public getAllDependency()Ljava/util/Map;
[MOD-CHANGED]
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDependency()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;
[MOD-CHANGED]
.method public bridge synthetic getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;
[MOD-CHANGED]
.method public getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->extra:Lcom/bytedance/ies/bullet/service/base/impl/DefaultDependencyProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public isDebug()Z
[MOD-CHANGED]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext$DefaultImpls;->putDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


