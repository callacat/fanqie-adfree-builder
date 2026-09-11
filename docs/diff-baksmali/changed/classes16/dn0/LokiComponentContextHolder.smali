## classes16/dn0/LokiComponentContextHolder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
[MOD-CHANGED]
.method public constructor <init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33685512
    iput-object p2, p0, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33685514
    sget-object p1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33685516
    iput-object p1, p0, Ldn0/LokiComponentContextHolder;->c:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldn0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33685513
    .line 33685514
    sget-object p1, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Unknown:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33685515
    .line 33685516
    iput-object p1, p0, Ldn0/LokiComponentContextHolder;->c:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Ldn0/LokiComponentContextHolder;->c:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 16908294
    iget-object p1, p0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lgn0/a;->c()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/android/loki_api/component/ComponentSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Ldn0/LokiComponentContextHolder;->c:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lgn0/a;->c()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


