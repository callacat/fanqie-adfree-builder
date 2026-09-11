## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/tools/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/tools/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 33751049
    if-eqz p2, :cond_13

    .line 33751051
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 33751056
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a(Lcom/bytedance/android/ec/hybrid/data/utils/a$a;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/tools/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_13

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a(Lcom/bytedance/android/ec/hybrid/data/utils/a$a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436549
    sget-object p4, Lau/e$b;->b:Lau/e$b;

    .line 67436551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    const-string v1, "ECMallPrefetchApiCallback#onSuccess()@"

    .line 67436555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436561
    move-result v1

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436565
    const-string v1, ", apiKey = "

    .line 67436567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    const-string v1, ", isChunked = "

    .line 67436575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    invoke-static {p4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67436593
    const-string p3, "homepage"

    .line 67436595
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436598
    move-result p3

    .line 67436599
    if-eqz p3, :cond_44

    .line 67436601
    iget-boolean p3, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436603
    if-eqz p3, :cond_44

    .line 67436605
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436607
    if-eqz p3, :cond_44

    .line 67436609
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436548
    .line 67436549
    sget-object p4, Lau/e$b;->b:Lau/e$b;

    .line 67436550
    .line 67436551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v1, "ECMallPrefetchApiCallback#onSuccess()@"

    .line 67436554
    .line 67436555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v1, ", apiKey = "

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v1, ", isChunked = "

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    iget-boolean v1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436579
    .line 67436580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {p4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p3, "homepage"

    .line 67436594
    .line 67436595
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p3

    .line 67436599
    if-eqz p3, :cond_44

    .line 67436600
    .line 67436601
    iget-boolean p3, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436602
    .line 67436603
    if-eqz p3, :cond_44

    .line 67436604
    .line 67436605
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436606
    .line 67436607
    if-eqz p3, :cond_44

    .line 67436608
    .line 67436609
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436549
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67436551
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$1;

    .line 67436553
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67436562
    const-string p4, "homepage"

    .line 67436564
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436567
    move-result p4

    .line 67436568
    if-eqz p4, :cond_64

    .line 67436570
    iget-boolean p4, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436572
    if-eqz p4, :cond_26

    .line 67436574
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436576
    if-eqz p4, :cond_25

    .line 67436578
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    :cond_25
    return-void

    .line 67436582
    :cond_26
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436587
    move-result-wide v1

    .line 67436588
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->z(J)V

    .line 67436591
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436593
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 67436595
    iput-object p1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 67436597
    const-string p1, "mall prefetch end"

    .line 67436599
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436602
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 67436604
    invoke-direct {p1, p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;Ljava/lang/String;)V

    .line 67436607
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436609
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j:Lkotlin/Lazy;

    .line 67436611
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436614
    move-result-object p2

    .line 67436615
    check-cast p2, Ljava/lang/Boolean;

    .line 67436617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_61

    .line 67436623
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-virtual {p2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-virtual {p2, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67436634
    move-result-object p1

    .line 67436635
    const-string p2, ""

    .line 67436637
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->run()V

    .line 67436644
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436548
    .line 67436549
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67436550
    .line 67436551
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$1;

    .line 67436552
    .line 67436553
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p4, "homepage"

    .line 67436563
    .line 67436564
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p4

    .line 67436568
    if-eqz p4, :cond_64

    .line 67436569
    .line 67436570
    iget-boolean p4, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436571
    .line 67436572
    if-eqz p4, :cond_26

    .line 67436573
    .line 67436574
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436575
    .line 67436576
    if-eqz p4, :cond_25

    .line 67436577
    .line 67436578
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    return-void

    .line 67436582
    :cond_26
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436583
    .line 67436584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide v1

    .line 67436588
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->z(J)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436592
    .line 67436593
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 67436594
    .line 67436595
    iput-object p1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 67436596
    .line 67436597
    const-string p1, "mall prefetch end"

    .line 67436598
    .line 67436599
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 67436603
    .line 67436604
    invoke-direct {p1, p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67436608
    .line 67436609
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j:Lkotlin/Lazy;

    .line 67436610
    .line 67436611
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    check-cast p2, Ljava/lang/Boolean;

    .line 67436616
    .line 67436617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_61

    .line 67436622
    .line 67436623
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    invoke-virtual {p2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-virtual {p2, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    const-string p2, ""

    .line 67436636
    .line 67436637
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->run()V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    :goto_64
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436549
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436553
    const-string v2, "ECMallPrefetchApiCallback#onError()@"

    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436561
    move-result v2

    .line 67436562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436565
    const-string v2, ", apiKey = "

    .line 67436567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    const-string v2, ", isChunked = "

    .line 67436575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    if-eqz p3, :cond_2b

    .line 67436580
    iget-boolean v2, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436585
    move-result-object v2

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v2, 0x0

    .line 67436588
    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    move-result-object v1

    .line 67436595
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67436601
    const-string p4, "homepage"

    .line 67436603
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436606
    move-result p4

    .line 67436607
    if-eqz p4, :cond_4f

    .line 67436609
    if-eqz p3, :cond_4f

    .line 67436611
    iget-boolean p4, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436613
    const/4 v0, 0x1

    .line 67436614
    if-ne p4, v0, :cond_4f

    .line 67436616
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436618
    if-eqz p4, :cond_4f

    .line 67436620
    invoke-virtual {p4, p3, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436623
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436548
    .line 67436549
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67436550
    .line 67436551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    const-string v2, "ECMallPrefetchApiCallback#onError()@"

    .line 67436554
    .line 67436555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v2

    .line 67436562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v2, ", apiKey = "

    .line 67436566
    .line 67436567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v2, ", isChunked = "

    .line 67436574
    .line 67436575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    if-eqz p3, :cond_2b

    .line 67436579
    .line 67436580
    iget-boolean v2, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436581
    .line 67436582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v2

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v2, 0x0

    .line 67436588
    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p4, "homepage"

    .line 67436602
    .line 67436603
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p4

    .line 67436607
    if-eqz p4, :cond_4f

    .line 67436608
    .line 67436609
    if-eqz p3, :cond_4f

    .line 67436610
    .line 67436611
    iget-boolean p4, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436612
    .line 67436613
    const/4 v0, 0x1

    .line 67436614
    if-ne p4, v0, :cond_4f

    .line 67436615
    .line 67436616
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436617
    .line 67436618
    if-eqz p4, :cond_4f

    .line 67436619
    .line 67436620
    invoke-virtual {p4, p3, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    return-void
.end method


