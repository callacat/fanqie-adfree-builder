## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16973831
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$optFpsSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$optFpsSetting$2;

    .line 16973833
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->d:Lkotlin/Lazy;

    .line 16973839
    const-string p1, "ec.mallBatchReport"

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->e:Ljava/lang/String;

    .line 16973843
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973845
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$optFpsSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$optFpsSetting$2;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->d:Lkotlin/Lazy;

    .line 16973838
    .line 16973839
    const-string p1, "ec.mallBatchReport"

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->e:Ljava/lang/String;

    .line 16973842
    .line 16973843
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567621
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567623
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67567626
    move-result p2

    .line 67567627
    if-eqz p2, :cond_123

    .line 67567629
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67567632
    move-result p2

    .line 67567633
    if-nez p2, :cond_123

    .line 67567635
    const-string p2, "list"

    .line 67567637
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567640
    move-result-object p4

    .line 67567641
    if-nez p4, :cond_1d

    .line 67567643
    goto/16 :goto_123

    .line 67567645
    :cond_1d
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567647
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567650
    const/4 v0, 0x0

    .line 67567651
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567653
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->d:Lkotlin/Lazy;

    .line 67567655
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567658
    move-result-object v1

    .line 67567659
    check-cast v1, Ljava/lang/Boolean;

    .line 67567661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567664
    move-result v1

    .line 67567665
    if-eqz v1, :cond_47

    .line 67567667
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567670
    move-result-object v1

    .line 67567671
    if-eqz v1, :cond_47

    .line 67567673
    iget-object v1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567675
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67567677
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567679
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567681
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 67567684
    move-result-object v1

    .line 67567685
    iput-object v1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567687
    :cond_47
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567690
    move-result-object p2

    .line 67567691
    instance-of p3, p2, Ljava/util/List;

    .line 67567693
    if-nez p3, :cond_50

    .line 67567695
    move-object p2, v0

    .line 67567696
    :cond_50
    check-cast p2, Ljava/util/List;

    .line 67567698
    if-nez p2, :cond_58

    .line 67567700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567703
    move-result-object p2

    .line 67567704
    :cond_58
    sget-object p3, Lwx/a;->a:Lwx/a;

    .line 67567706
    const/4 p3, 0x0

    .line 67567707
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67567713
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_77

    .line 67567719
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67567722
    move-result-object v3

    .line 67567723
    if-eqz v3, :cond_77

    .line 67567725
    const-string v4, "mall_tab_opt_async_or_disperse"

    .line 67567727
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    move-result-object v3

    .line 67567731
    if-nez v3, :cond_76

    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    move-object v1, v3

    .line 67567735
    :cond_77
    :goto_77
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567737
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 67567739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567741
    const-string v6, "Key : mall_tab_opt_async_or_disperse, Value: "

    .line 67567743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567746
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    move-result-object v5

    .line 67567753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67567759
    check-cast v1, Ljava/lang/Number;

    .line 67567761
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567764
    move-result v1

    .line 67567765
    const/4 v3, 0x1

    .line 67567766
    if-ne v1, v3, :cond_f4

    .line 67567768
    const-wide/16 v0, 0x14

    .line 67567770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567773
    move-result-object v0

    .line 67567774
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67567777
    move-result-object v1

    .line 67567778
    if-eqz v1, :cond_b4

    .line 67567780
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67567783
    move-result-object v1

    .line 67567784
    if-eqz v1, :cond_b4

    .line 67567786
    const-string v2, "mall_tab_opt_interval_time"

    .line 67567788
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567791
    move-result-object v1

    .line 67567792
    if-nez v1, :cond_b3

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object v0, v1

    .line 67567796
    :cond_b4
    :goto_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567798
    const-string v2, "Key : mall_tab_opt_interval_time, Value: "

    .line 67567800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567809
    move-result-object v1

    .line 67567810
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67567813
    check-cast v0, Ljava/lang/Number;

    .line 67567815
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67567818
    move-result-wide v0

    .line 67567819
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567821
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567824
    iput p3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567826
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567828
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567831
    move-result-object v3

    .line 67567832
    invoke-static {v0, v1, p3, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567835
    move-result-object p3

    .line 67567836
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;

    .line 67567838
    invoke-direct {v0, v2, p2}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 67567841
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    .line 67567844
    move-result-object p3

    .line 67567845
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;

    .line 67567847
    invoke-direct {v0, p2, v2, p1, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lmz/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567850
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567853
    move-result-object p1

    .line 67567854
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567856
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67567859
    goto :goto_11e

    .line 67567860
    :cond_f4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567863
    move-result-object p2

    .line 67567864
    :goto_f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567867
    move-result p3

    .line 67567868
    if-eqz p3, :cond_11e

    .line 67567870
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567873
    move-result-object p3

    .line 67567874
    check-cast p3, Ljava/util/Map;

    .line 67567876
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67567879
    move-result-object p3

    .line 67567880
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->f:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;

    .line 67567882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    invoke-static {p3, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;->a(Ljava/util/Map;Lmz/d;)V

    .line 67567888
    iget-object v1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567890
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67567892
    iget-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567894
    check-cast v2, Ljava/util/Map;

    .line 67567896
    const/16 v3, 0xc

    .line 67567898
    invoke-static {v1, p3, v2, v0, v3}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 67567901
    goto :goto_f8

    .line 67567902
    :cond_11e
    :goto_11e
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67567905
    move-result-object p1

    .line 67567906
    goto :goto_129

    .line 67567907
    :cond_123
    :goto_123
    const-string p1, "container is not attached or params is empty or list is null"

    .line 67567909
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67567912
    move-result-object p1

    .line 67567913
    :goto_129
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567620
    .line 67567621
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567622
    .line 67567623
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67567624
    .line 67567625
    .line 67567626
    move-result p2

    .line 67567627
    if-eqz p2, :cond_123

    .line 67567628
    .line 67567629
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result p2

    .line 67567633
    if-nez p2, :cond_123

    .line 67567634
    .line 67567635
    const-string p2, "list"

    .line 67567636
    .line 67567637
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p4

    .line 67567641
    if-nez p4, :cond_1d

    .line 67567642
    .line 67567643
    goto/16 :goto_123

    .line 67567644
    .line 67567645
    :cond_1d
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567646
    .line 67567647
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567648
    .line 67567649
    .line 67567650
    const/4 v0, 0x0

    .line 67567651
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567652
    .line 67567653
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->d:Lkotlin/Lazy;

    .line 67567654
    .line 67567655
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v1

    .line 67567659
    check-cast v1, Ljava/lang/Boolean;

    .line 67567660
    .line 67567661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v1

    .line 67567665
    if-eqz v1, :cond_47

    .line 67567666
    .line 67567667
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v1

    .line 67567671
    if-eqz v1, :cond_47

    .line 67567672
    .line 67567673
    iget-object v1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567674
    .line 67567675
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67567676
    .line 67567677
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->e:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567678
    .line 67567679
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567680
    .line 67567681
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v1

    .line 67567685
    iput-object v1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567686
    .line 67567687
    :cond_47
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p2

    .line 67567691
    instance-of p3, p2, Ljava/util/List;

    .line 67567692
    .line 67567693
    if-nez p3, :cond_50

    .line 67567694
    .line 67567695
    move-object p2, v0

    .line 67567696
    :cond_50
    check-cast p2, Ljava/util/List;

    .line 67567697
    .line 67567698
    if-nez p2, :cond_58

    .line 67567699
    .line 67567700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p2

    .line 67567704
    :cond_58
    sget-object p3, Lwx/a;->a:Lwx/a;

    .line 67567705
    .line 67567706
    const/4 p3, 0x0

    .line 67567707
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67567712
    .line 67567713
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_77

    .line 67567718
    .line 67567719
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v3

    .line 67567723
    if-eqz v3, :cond_77

    .line 67567724
    .line 67567725
    const-string v4, "mall_tab_opt_async_or_disperse"

    .line 67567726
    .line 67567727
    invoke-interface {v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v3

    .line 67567731
    if-nez v3, :cond_76

    .line 67567732
    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    move-object v1, v3

    .line 67567735
    :cond_77
    :goto_77
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567736
    .line 67567737
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 67567738
    .line 67567739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567740
    .line 67567741
    const-string v6, "Key : mall_tab_opt_async_or_disperse, Value: "

    .line 67567742
    .line 67567743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v5

    .line 67567753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67567757
    .line 67567758
    .line 67567759
    check-cast v1, Ljava/lang/Number;

    .line 67567760
    .line 67567761
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v1

    .line 67567765
    const/4 v3, 0x1

    .line 67567766
    if-ne v1, v3, :cond_f4

    .line 67567767
    .line 67567768
    const-wide/16 v0, 0x14

    .line 67567769
    .line 67567770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0

    .line 67567774
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    if-eqz v1, :cond_b4

    .line 67567779
    .line 67567780
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v1

    .line 67567784
    if-eqz v1, :cond_b4

    .line 67567785
    .line 67567786
    const-string v2, "mall_tab_opt_interval_time"

    .line 67567787
    .line 67567788
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    if-nez v1, :cond_b3

    .line 67567793
    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object v0, v1

    .line 67567796
    :cond_b4
    :goto_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567797
    .line 67567798
    const-string v2, "Key : mall_tab_opt_interval_time, Value: "

    .line 67567799
    .line 67567800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v1

    .line 67567810
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    check-cast v0, Ljava/lang/Number;

    .line 67567814
    .line 67567815
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-wide v0

    .line 67567819
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567820
    .line 67567821
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    iput p3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567825
    .line 67567826
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567827
    .line 67567828
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v3

    .line 67567832
    invoke-static {v0, v1, p3, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p3

    .line 67567836
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;

    .line 67567837
    .line 67567838
    invoke-direct {v0, v2, p2}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p3

    .line 67567845
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;

    .line 67567846
    .line 67567847
    invoke-direct {v0, p2, v2, p1, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb$c;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lmz/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567855
    .line 67567856
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    goto :goto_11e

    .line 67567860
    :cond_f4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p2

    .line 67567864
    :goto_f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p3

    .line 67567868
    if-eqz p3, :cond_11e

    .line 67567869
    .line 67567870
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p3

    .line 67567874
    check-cast p3, Ljava/util/Map;

    .line 67567875
    .line 67567876
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p3

    .line 67567880
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;->f:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;

    .line 67567881
    .line 67567882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {p3, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a;->a(Ljava/util/Map;Lmz/d;)V

    .line 67567886
    .line 67567887
    .line 67567888
    iget-object v1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567889
    .line 67567890
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 67567891
    .line 67567892
    iget-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567893
    .line 67567894
    check-cast v2, Ljava/util/Map;

    .line 67567895
    .line 67567896
    const/16 v3, 0xc

    .line 67567897
    .line 67567898
    invoke-static {v1, p3, v2, v0, v3}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_f8

    .line 67567902
    :cond_11e
    :goto_11e
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p1

    .line 67567906
    goto :goto_129

    .line 67567907
    :cond_123
    :goto_123
    const-string p1, "container is not attached or params is empty or list is null"

    .line 67567908
    .line 67567909
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p1

    .line 67567913
    :goto_129
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


