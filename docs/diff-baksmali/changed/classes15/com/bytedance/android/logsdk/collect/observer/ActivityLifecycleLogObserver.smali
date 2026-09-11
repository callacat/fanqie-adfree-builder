## classes15/com/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;->dumpEnv:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;->dumpEnv:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final appear(Ljava/lang/Object;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final appear(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->appear(Ljava/lang/Object;)V

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;->isAppeared:Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final appear(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->appear(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;->isAppeared:Z

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final create(Ljava/lang/Object;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->create(Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->create(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final destroy(Ljava/lang/Object;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final destroy(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->destroy(Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->destroy(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final disAppear(Ljava/lang/Object;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final disAppear(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->disAppear(Ljava/lang/Object;)V

    .line 33685513
    iput-boolean v0, p0, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;->isAppeared:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final disAppear(Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->disAppear(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-boolean v0, p0, Lcom/bytedance/android/logsdk/collect/observer/ActivityLifecycleLogObserver;->isAppeared:Z

    .line 33685514
    .line 33685515
    return-void
.end method


