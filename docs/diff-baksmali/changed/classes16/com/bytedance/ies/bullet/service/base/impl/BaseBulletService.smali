## classes16/com/bytedance/ies/bullet/service/base/impl/BaseBulletService.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "default_bid"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 131079
    const-string v0, "Service"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->subModule:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "default_bid"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "Service"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->subModule:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public final getSubModule()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubModule()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->subModule:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubModule()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->subModule:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onRegister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


