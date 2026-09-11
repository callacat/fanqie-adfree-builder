## classes15/com/bytedance/android/shopping/mall/feed/help/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7feb7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/c$a;

    .line 327688
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327690
    const/16 v0, 0x32

    .line 327692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_28

    .line 327704
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_28

    .line 327710
    const-string v2, "mall_memory_check_item_interval"

    .line 327712
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :cond_28
    :goto_28
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327722
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "Key : mall_memory_check_item_interval, Value: "

    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327744
    check-cast v0, Ljava/lang/Number;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327749
    move-result v0

    .line 327750
    sput v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->e:I

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7feb7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/c$a;

    .line 327687
    .line 327688
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327689
    .line 327690
    const/16 v0, 0x32

    .line 327691
    .line 327692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_28

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_28

    .line 327709
    .line 327710
    const-string v2, "mall_memory_check_item_interval"

    .line 327711
    .line 327712
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :cond_28
    :goto_28
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327721
    .line 327722
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327723
    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "Key : mall_memory_check_item_interval, Value: "

    .line 327727
    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    check-cast v0, Ljava/lang/Number;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    sput v0, Lcom/bytedance/android/shopping/mall/feed/help/c;->e:I

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/c;->c:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/c;->d:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/c;->c:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/help/c;->d:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/c$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/c;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/c$b;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/c$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/c;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


