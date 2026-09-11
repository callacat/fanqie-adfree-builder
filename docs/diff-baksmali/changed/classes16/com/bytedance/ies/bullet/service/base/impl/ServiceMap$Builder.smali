## classes16/com/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    const-string v0, "default_bid"

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 131086
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    const-string v0, "default_bid"

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
[MOD-CHANGED]
.method public final bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
[MOD-CHANGED]
.method public final register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
[MOD-CHANGED]
.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final registerProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


