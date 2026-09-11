## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->a:Ljava/lang/Long;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->a:Ljava/lang/Long;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436549
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->W:Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 67436551
    if-eqz p1, :cond_10

    .line 67436553
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 67436556
    move-result-object p4

    .line 67436557
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67436560
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436562
    const/4 p4, 0x0

    .line 67436563
    iput-object p4, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->W:Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 67436565
    iget-boolean p4, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 67436567
    if-eqz p4, :cond_3e

    .line 67436569
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 67436571
    check-cast p1, Ljava/util/ArrayList;

    .line 67436573
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_3e

    .line 67436579
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 67436581
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436583
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 67436585
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 67436588
    move-result-object p4

    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 67436595
    move-result-object p1

    .line 67436596
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436598
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {p3, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 67436605
    goto :goto_69

    .line 67436606
    :cond_3e
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/i1;

    .line 67436608
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/feed/i1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436622
    move-result-object p1

    .line 67436623
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/j1;

    .line 67436625
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/feed/j1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;)V

    .line 67436628
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/k1;

    .line 67436630
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/feed/k1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;)V

    .line 67436633
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436636
    move-result-object p1

    .line 67436637
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436639
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67436641
    const-string p3, ""

    .line 67436643
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436646
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    .line 67436649
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436548
    .line 67436549
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->W:Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_10

    .line 67436552
    .line 67436553
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p4

    .line 67436557
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436561
    .line 67436562
    const/4 p4, 0x0

    .line 67436563
    iput-object p4, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->W:Lcom/bytedance/android/shopping/mall/feed/i1$a;

    .line 67436564
    .line 67436565
    iget-boolean p4, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 67436566
    .line 67436567
    if-eqz p4, :cond_3e

    .line 67436568
    .line 67436569
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 67436570
    .line 67436571
    check-cast p1, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_3e

    .line 67436578
    .line 67436579
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 67436580
    .line 67436581
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436582
    .line 67436583
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 67436584
    .line 67436585
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p4

    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436597
    .line 67436598
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {p3, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_69

    .line 67436606
    :cond_3e
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/i1;

    .line 67436607
    .line 67436608
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/feed/i1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/j1;

    .line 67436624
    .line 67436625
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/feed/j1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;)V

    .line 67436626
    .line 67436627
    .line 67436628
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/k1;

    .line 67436629
    .line 67436630
    invoke-direct {p3, p0}, Lcom/bytedance/android/shopping/mall/feed/k1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67436638
    .line 67436639
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->m:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;

    .line 67436640
    .line 67436641
    const-string p3, ""

    .line 67436642
    .line 67436643
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$e;->a(Lio/reactivex/disposables/Disposable;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :goto_69
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67305477
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    const-string p1, "homepage"

    .line 67305482
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305485
    move-result p1

    .line 67305486
    if-eqz p1, :cond_1e

    .line 67305488
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67305490
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305496
    move-result-object p2

    .line 67305497
    check-cast p1, Ljava/util/ArrayList;

    .line 67305499
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67305476
    .line 67305477
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    const-string p1, "homepage"

    .line 67305481
    .line 67305482
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    if-eqz p1, :cond_1e

    .line 67305487
    .line 67305488
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67305489
    .line 67305490
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->X:Ljava/util/List;

    .line 67305491
    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p2

    .line 67305497
    check-cast p1, Ljava/util/ArrayList;

    .line 67305498
    .line 67305499
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
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
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371013
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 67371015
    if-eqz v1, :cond_1d

    .line 67371017
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 67371019
    check-cast v0, Ljava/util/ArrayList;

    .line 67371021
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_1d

    .line 67371027
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371029
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 67371036
    goto :goto_26

    .line 67371037
    :cond_1d
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371039
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->H:Ljava/util/List;

    .line 67371041
    check-cast p2, Ljava/util/ArrayList;

    .line 67371043
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371046
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371012
    .line 67371013
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->v:Z

    .line 67371014
    .line 67371015
    if-eqz v1, :cond_1d

    .line 67371016
    .line 67371017
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->G:Ljava/util/List;

    .line 67371018
    .line 67371019
    check-cast v0, Ljava/util/ArrayList;

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_1d

    .line 67371026
    .line 67371027
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371028
    .line 67371029
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_26

    .line 67371037
    :cond_1d
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67371038
    .line 67371039
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->H:Ljava/util/List;

    .line 67371040
    .line 67371041
    check-cast p2, Ljava/util/ArrayList;

    .line 67371042
    .line 67371043
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    return-void
.end method


