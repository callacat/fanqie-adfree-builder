## classes15/com/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x7ff3a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->Companion:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion;

    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327695
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const-wide/16 v4, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/16 v7, 0xf

    .line 327704
    const/4 v8, 0x0

    .line 327705
    move-object v1, v0

    .line 327706
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;-><init>(ZIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_35

    .line 327717
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_35

    .line 327723
    const-string v2, "mall_load_more_from_pitaya"

    .line 327725
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327735
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    const-string v4, "Key : mall_load_more_from_pitaya, Value: "

    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327757
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327759
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->setting:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x7ff3a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->Companion:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion;

    .line 327692
    .line 327693
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327694
    .line 327695
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const/4 v3, 0x0

    .line 327699
    const-wide/16 v4, 0x0

    .line 327700
    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/16 v7, 0xf

    .line 327703
    .line 327704
    const/4 v8, 0x0

    .line 327705
    move-object v1, v0

    .line 327706
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;-><init>(ZIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_35

    .line 327716
    .line 327717
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_35

    .line 327722
    .line 327723
    const-string v2, "mall_load_more_from_pitaya"

    .line 327724
    .line 327725
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-nez v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327734
    .line 327735
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327736
    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v4, "Key : mall_load_more_from_pitaya, Value: "

    .line 327740
    .line 327741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327758
    .line 327759
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->setting:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 50593802
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593804
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593807
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 50593809
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593811
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593814
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreReportTime:Ljava/util/Map;

    .line 50593816
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593818
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593821
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreOffsetY:Ljava/util/Map;

    .line 50593823
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593825
    const-string v0, "ecom_mall_fast_scroll_msg."

    .line 50593827
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 50593839
    const/4 p1, 0x5

    .line 50593840
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 50593842
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;

    .line 50593844
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V

    .line 50593847
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593850
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->registerPitayaListener()V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 50593801
    .line 50593802
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593803
    .line 50593804
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 50593808
    .line 50593809
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593810
    .line 50593811
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreReportTime:Ljava/util/Map;

    .line 50593815
    .line 50593816
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593817
    .line 50593818
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreOffsetY:Ljava/util/Map;

    .line 50593822
    .line 50593823
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    const-string v0, "ecom_mall_fast_scroll_msg."

    .line 50593826
    .line 50593827
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 50593838
    .line 50593839
    const/4 p1, 0x5

    .line 50593840
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 50593841
    .line 50593842
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;

    .line 50593843
    .line 50593844
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->registerPitayaListener()V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method private final checkLoadMoreFromNewSetting(IIII)Lkotlin/Pair;
[MOD-CHANGED]
.method private final checkLoadMoreFromNewSetting(IIII)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567618
    if-eqz v0, :cond_1b

    .line 67567620
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->c:Ljava/lang/Integer;

    .line 67567622
    if-eqz v0, :cond_1b

    .line 67567624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567627
    move-result v0

    .line 67567628
    if-ltz v0, :cond_1b

    .line 67567630
    add-int/2addr v0, p3

    .line 67567631
    if-ge p1, v0, :cond_1b

    .line 67567633
    new-instance p1, Lkotlin/Pair;

    .line 67567635
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567637
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567639
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567642
    return-object p1

    .line 67567643
    :cond_1b
    const/4 v0, 0x0

    .line 67567644
    const/4 v1, 0x1

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    if-nez p3, :cond_a6

    .line 67567648
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567650
    if-eqz p3, :cond_5e

    .line 67567652
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->e:Ljava/lang/Integer;

    .line 67567654
    if-eqz p3, :cond_5e

    .line 67567656
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567659
    move-result p3

    .line 67567660
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567662
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->f:Ljava/lang/Integer;

    .line 67567664
    if-nez v3, :cond_45

    .line 67567666
    new-instance p4, Lkotlin/Pair;

    .line 67567668
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567670
    if-lez p1, :cond_3c

    .line 67567672
    sub-int/2addr p2, p3

    .line 67567673
    if-lt p1, p2, :cond_3c

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567684
    return-object p4

    .line 67567685
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567688
    move-result v3

    .line 67567689
    if-le v3, p4, :cond_5e

    .line 67567691
    new-instance p4, Lkotlin/Pair;

    .line 67567693
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567695
    if-lez p1, :cond_55

    .line 67567697
    sub-int/2addr p2, p3

    .line 67567698
    if-lt p1, p2, :cond_55

    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    const/4 v1, 0x0

    .line 67567702
    :goto_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567705
    move-result-object p1

    .line 67567706
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567709
    return-object p4

    .line 67567710
    :cond_5e
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 67567712
    if-eqz p3, :cond_87

    .line 67567714
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567717
    move-result p4

    .line 67567718
    if-lez p4, :cond_6a

    .line 67567720
    const/4 p4, 0x1

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    const/4 p4, 0x0

    .line 67567723
    :goto_6b
    if-eqz p4, :cond_6e

    .line 67567725
    move-object v0, p3

    .line 67567726
    :cond_6e
    if-eqz v0, :cond_87

    .line 67567728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567731
    move-result p3

    .line 67567732
    new-instance p4, Lkotlin/Pair;

    .line 67567734
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567736
    if-lez p1, :cond_7e

    .line 67567738
    sub-int/2addr p2, p3

    .line 67567739
    if-lt p1, p2, :cond_7e

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v1, 0x0

    .line 67567743
    :goto_7f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567746
    move-result-object p1

    .line 67567747
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567750
    return-object p4

    .line 67567751
    :cond_87
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567753
    if-eqz p3, :cond_12b

    .line 67567755
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a:Ljava/lang/Integer;

    .line 67567757
    if-eqz p3, :cond_12b

    .line 67567759
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567762
    move-result p3

    .line 67567763
    new-instance p4, Lkotlin/Pair;

    .line 67567765
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567767
    if-lez p1, :cond_9d

    .line 67567769
    sub-int/2addr p2, p3

    .line 67567770
    if-lt p1, p2, :cond_9d

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v1, 0x0

    .line 67567774
    :goto_9e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567777
    move-result-object p1

    .line 67567778
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567781
    return-object p4

    .line 67567782
    :cond_a6
    if-lez p3, :cond_12b

    .line 67567784
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567786
    if-eqz p3, :cond_c7

    .line 67567788
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->d:Ljava/lang/Integer;

    .line 67567790
    if-eqz p3, :cond_c7

    .line 67567792
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567795
    move-result p3

    .line 67567796
    new-instance p4, Lkotlin/Pair;

    .line 67567798
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567800
    if-lez p1, :cond_be

    .line 67567802
    sub-int/2addr p2, p3

    .line 67567803
    if-lt p1, p2, :cond_be

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    const/4 v1, 0x0

    .line 67567807
    :goto_bf
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567810
    move-result-object p1

    .line 67567811
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567814
    return-object p4

    .line 67567815
    :cond_c7
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 67567817
    if-eqz p3, :cond_fe

    .line 67567819
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567822
    move-result p4

    .line 67567823
    if-lez p4, :cond_d3

    .line 67567825
    const/4 p4, 0x1

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 p4, 0x0

    .line 67567828
    :goto_d4
    if-eqz p4, :cond_d7

    .line 67567830
    move-object v0, p3

    .line 67567831
    :cond_d7
    if-eqz v0, :cond_fe

    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567836
    move-result p3

    .line 67567837
    new-instance p4, Lkotlin/Pair;

    .line 67567839
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567841
    if-lez p1, :cond_e7

    .line 67567843
    sub-int/2addr p2, p3

    .line 67567844
    if-lt p1, p2, :cond_e7

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    const/4 v1, 0x0

    .line 67567848
    :goto_e8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567851
    move-result-object p1

    .line 67567852
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567855
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567858
    move-result-object p1

    .line 67567859
    check-cast p1, Ljava/lang/Boolean;

    .line 67567861
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567864
    move-result p1

    .line 67567865
    if-eqz p1, :cond_fd

    .line 67567867
    iput p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 67567869
    :cond_fd
    return-object p4

    .line 67567870
    :cond_fe
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567872
    if-eqz p3, :cond_12b

    .line 67567874
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->b:Ljava/lang/Integer;

    .line 67567876
    if-eqz p3, :cond_12b

    .line 67567878
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567881
    move-result p3

    .line 67567882
    new-instance p4, Lkotlin/Pair;

    .line 67567884
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567886
    if-lez p1, :cond_114

    .line 67567888
    sub-int/2addr p2, p3

    .line 67567889
    if-lt p1, p2, :cond_114

    .line 67567891
    goto :goto_115

    .line 67567892
    :cond_114
    const/4 v1, 0x0

    .line 67567893
    :goto_115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567896
    move-result-object p1

    .line 67567897
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567900
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567903
    move-result-object p1

    .line 67567904
    check-cast p1, Ljava/lang/Boolean;

    .line 67567906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567909
    move-result p1

    .line 67567910
    if-eqz p1, :cond_12a

    .line 67567912
    iput p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 67567914
    :cond_12a
    return-object p4

    .line 67567915
    :cond_12b
    new-instance p1, Lkotlin/Pair;

    .line 67567917
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567919
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567922
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkLoadMoreFromNewSetting(IIII)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_1b

    .line 67567619
    .line 67567620
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->c:Ljava/lang/Integer;

    .line 67567621
    .line 67567622
    if-eqz v0, :cond_1b

    .line 67567623
    .line 67567624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v0

    .line 67567628
    if-ltz v0, :cond_1b

    .line 67567629
    .line 67567630
    add-int/2addr v0, p3

    .line 67567631
    if-ge p1, v0, :cond_1b

    .line 67567632
    .line 67567633
    new-instance p1, Lkotlin/Pair;

    .line 67567634
    .line 67567635
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567636
    .line 67567637
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567638
    .line 67567639
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567640
    .line 67567641
    .line 67567642
    return-object p1

    .line 67567643
    :cond_1b
    const/4 v0, 0x0

    .line 67567644
    const/4 v1, 0x1

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    if-nez p3, :cond_a6

    .line 67567647
    .line 67567648
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567649
    .line 67567650
    if-eqz p3, :cond_5e

    .line 67567651
    .line 67567652
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->e:Ljava/lang/Integer;

    .line 67567653
    .line 67567654
    if-eqz p3, :cond_5e

    .line 67567655
    .line 67567656
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567657
    .line 67567658
    .line 67567659
    move-result p3

    .line 67567660
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567661
    .line 67567662
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->f:Ljava/lang/Integer;

    .line 67567663
    .line 67567664
    if-nez v3, :cond_45

    .line 67567665
    .line 67567666
    new-instance p4, Lkotlin/Pair;

    .line 67567667
    .line 67567668
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567669
    .line 67567670
    if-lez p1, :cond_3c

    .line 67567671
    .line 67567672
    sub-int/2addr p2, p3

    .line 67567673
    if-lt p1, p2, :cond_3c

    .line 67567674
    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567682
    .line 67567683
    .line 67567684
    return-object p4

    .line 67567685
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-le v3, p4, :cond_5e

    .line 67567690
    .line 67567691
    new-instance p4, Lkotlin/Pair;

    .line 67567692
    .line 67567693
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567694
    .line 67567695
    if-lez p1, :cond_55

    .line 67567696
    .line 67567697
    sub-int/2addr p2, p3

    .line 67567698
    if-lt p1, p2, :cond_55

    .line 67567699
    .line 67567700
    goto :goto_56

    .line 67567701
    :cond_55
    const/4 v1, 0x0

    .line 67567702
    :goto_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p1

    .line 67567706
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567707
    .line 67567708
    .line 67567709
    return-object p4

    .line 67567710
    :cond_5e
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 67567711
    .line 67567712
    if-eqz p3, :cond_87

    .line 67567713
    .line 67567714
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567715
    .line 67567716
    .line 67567717
    move-result p4

    .line 67567718
    if-lez p4, :cond_6a

    .line 67567719
    .line 67567720
    const/4 p4, 0x1

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    const/4 p4, 0x0

    .line 67567723
    :goto_6b
    if-eqz p4, :cond_6e

    .line 67567724
    .line 67567725
    move-object v0, p3

    .line 67567726
    :cond_6e
    if-eqz v0, :cond_87

    .line 67567727
    .line 67567728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result p3

    .line 67567732
    new-instance p4, Lkotlin/Pair;

    .line 67567733
    .line 67567734
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567735
    .line 67567736
    if-lez p1, :cond_7e

    .line 67567737
    .line 67567738
    sub-int/2addr p2, p3

    .line 67567739
    if-lt p1, p2, :cond_7e

    .line 67567740
    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v1, 0x0

    .line 67567743
    :goto_7f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p1

    .line 67567747
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567748
    .line 67567749
    .line 67567750
    return-object p4

    .line 67567751
    :cond_87
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567752
    .line 67567753
    if-eqz p3, :cond_12b

    .line 67567754
    .line 67567755
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->a:Ljava/lang/Integer;

    .line 67567756
    .line 67567757
    if-eqz p3, :cond_12b

    .line 67567758
    .line 67567759
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result p3

    .line 67567763
    new-instance p4, Lkotlin/Pair;

    .line 67567764
    .line 67567765
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567766
    .line 67567767
    if-lez p1, :cond_9d

    .line 67567768
    .line 67567769
    sub-int/2addr p2, p3

    .line 67567770
    if-lt p1, p2, :cond_9d

    .line 67567771
    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v1, 0x0

    .line 67567774
    :goto_9e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object p1

    .line 67567778
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567779
    .line 67567780
    .line 67567781
    return-object p4

    .line 67567782
    :cond_a6
    if-lez p3, :cond_12b

    .line 67567783
    .line 67567784
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567785
    .line 67567786
    if-eqz p3, :cond_c7

    .line 67567787
    .line 67567788
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->d:Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    if-eqz p3, :cond_c7

    .line 67567791
    .line 67567792
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p3

    .line 67567796
    new-instance p4, Lkotlin/Pair;

    .line 67567797
    .line 67567798
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567799
    .line 67567800
    if-lez p1, :cond_be

    .line 67567801
    .line 67567802
    sub-int/2addr p2, p3

    .line 67567803
    if-lt p1, p2, :cond_be

    .line 67567804
    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    const/4 v1, 0x0

    .line 67567807
    :goto_bf
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object p1

    .line 67567811
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    return-object p4

    .line 67567815
    :cond_c7
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    if-eqz p3, :cond_fe

    .line 67567818
    .line 67567819
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result p4

    .line 67567823
    if-lez p4, :cond_d3

    .line 67567824
    .line 67567825
    const/4 p4, 0x1

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 p4, 0x0

    .line 67567828
    :goto_d4
    if-eqz p4, :cond_d7

    .line 67567829
    .line 67567830
    move-object v0, p3

    .line 67567831
    :cond_d7
    if-eqz v0, :cond_fe

    .line 67567832
    .line 67567833
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result p3

    .line 67567837
    new-instance p4, Lkotlin/Pair;

    .line 67567838
    .line 67567839
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567840
    .line 67567841
    if-lez p1, :cond_e7

    .line 67567842
    .line 67567843
    sub-int/2addr p2, p3

    .line 67567844
    if-lt p1, p2, :cond_e7

    .line 67567845
    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    const/4 v1, 0x0

    .line 67567848
    :goto_e8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p1

    .line 67567852
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p1

    .line 67567859
    check-cast p1, Ljava/lang/Boolean;

    .line 67567860
    .line 67567861
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result p1

    .line 67567865
    if-eqz p1, :cond_fd

    .line 67567866
    .line 67567867
    iput p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 67567868
    .line 67567869
    :cond_fd
    return-object p4

    .line 67567870
    :cond_fe
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67567871
    .line 67567872
    if-eqz p3, :cond_12b

    .line 67567873
    .line 67567874
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->b:Ljava/lang/Integer;

    .line 67567875
    .line 67567876
    if-eqz p3, :cond_12b

    .line 67567877
    .line 67567878
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567879
    .line 67567880
    .line 67567881
    move-result p3

    .line 67567882
    new-instance p4, Lkotlin/Pair;

    .line 67567883
    .line 67567884
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567885
    .line 67567886
    if-lez p1, :cond_114

    .line 67567887
    .line 67567888
    sub-int/2addr p2, p3

    .line 67567889
    if-lt p1, p2, :cond_114

    .line 67567890
    .line 67567891
    goto :goto_115

    .line 67567892
    :cond_114
    const/4 v1, 0x0

    .line 67567893
    :goto_115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p1

    .line 67567897
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p1

    .line 67567904
    check-cast p1, Ljava/lang/Boolean;

    .line 67567905
    .line 67567906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result p1

    .line 67567910
    if-eqz p1, :cond_12a

    .line 67567911
    .line 67567912
    iput p3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 67567913
    .line 67567914
    :cond_12a
    return-object p4

    .line 67567915
    :cond_12b
    new-instance p1, Lkotlin/Pair;

    .line 67567916
    .line 67567917
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567918
    .line 67567919
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567920
    .line 67567921
    .line 67567922
    return-object p1
.end method


.method private final isOpenPage()Z
[MOD-CHANGED]
.method private final isOpenPage()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->setting:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->loadMoreFromPitaya:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->pageName:Ljava/lang/String;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 196619
    const/4 v3, 0x2

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    const/4 v2, 0x1

    .line 196628
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method private final isOpenPage()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->setting:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->loadMoreFromPitaya:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->pageName:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    :cond_14
    return v2
.end method


.method private final reportForPitaya()V
[MOD-CHANGED]
.method private final reportForPitaya()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportForPitaya()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final checkNotifyPitaya()V
[MOD-CHANGED]
.method public final checkNotifyPitaya()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Ljava/lang/Integer;

    .line 327703
    if-eqz v2, :cond_1e

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327708
    move-result v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreOffsetY:Ljava/util/Map;

    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/Integer;

    .line 327723
    if-eqz v3, :cond_31

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327728
    move-result v1

    .line 327729
    :cond_31
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreReportTime:Ljava/util/Map;

    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/Long;

    .line 327741
    if-eqz v3, :cond_44

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327746
    move-result-wide v3

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-wide/16 v3, 0x0

    .line 327750
    :goto_46
    sub-int v1, v2, v1

    .line 327752
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->setting:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327754
    iget v6, v5, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->scrollYToNotify:I

    .line 327756
    if-ge v1, v6, :cond_59

    .line 327758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327761
    move-result-wide v6

    .line 327762
    sub-long/2addr v6, v3

    .line 327763
    iget-wide v3, v5, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->scrollTimeToNotify:J

    .line 327765
    cmp-long v1, v6, v3

    .line 327767
    if-ltz v1, :cond_7a

    .line 327769
    :cond_59
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreOffsetY:Ljava/util/Map;

    .line 327771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    move-result-object v3

    .line 327775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v2

    .line 327779
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreReportTime:Ljava/util/Map;

    .line 327784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327791
    move-result-wide v2

    .line 327792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327795
    move-result-object v2

    .line 327796
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327799
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->reportForPitaya()V

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkNotifyPitaya()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 327692
    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Ljava/lang/Integer;

    .line 327702
    .line 327703
    if-eqz v2, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreOffsetY:Ljava/util/Map;

    .line 327712
    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/Integer;

    .line 327722
    .line 327723
    if-eqz v3, :cond_31

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    :cond_31
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreReportTime:Ljava/util/Map;

    .line 327730
    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/Long;

    .line 327740
    .line 327741
    if-eqz v3, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v3

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const-wide/16 v3, 0x0

    .line 327749
    .line 327750
    :goto_46
    sub-int v1, v2, v1

    .line 327751
    .line 327752
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->setting:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;

    .line 327753
    .line 327754
    iget v6, v5, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->scrollYToNotify:I

    .line 327755
    .line 327756
    if-ge v1, v6, :cond_59

    .line 327757
    .line 327758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v6

    .line 327762
    sub-long/2addr v6, v3

    .line 327763
    iget-wide v3, v5, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$Companion$LoadMorePrefetchStrategyParam;->scrollTimeToNotify:J

    .line 327764
    .line 327765
    cmp-long v1, v6, v3

    .line 327766
    .line 327767
    if-ltz v1, :cond_7a

    .line 327768
    .line 327769
    :cond_59
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreOffsetY:Ljava/util/Map;

    .line 327770
    .line 327771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabPreReportTime:Ljava/util/Map;

    .line 327783
    .line 327784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327789
    .line 327790
    .line 327791
    move-result-wide v2

    .line 327792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->reportForPitaya()V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method


.method public curNextPageCount()I
[MOD-CHANGED]
.method public curNextPageCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 262146
    const-string/jumbo v1, "xtab_homepage"

    .line 262149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262152
    move-result v0

    .line 262153
    xor-int/lit8 v0, v0, 0x1

    .line 262155
    if-eqz v0, :cond_1b

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 262159
    const-string v1, "order_homepage"

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    xor-int/lit8 v0, v0, 0x1

    .line 262167
    if-eqz v0, :cond_1b

    .line 262169
    const/4 v0, -0x1

    .line 262170
    return v0

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->nextPageCount:Ljava/lang/Integer;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    move-result v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public curNextPageCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string/jumbo v1, "xtab_homepage"

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    xor-int/lit8 v0, v0, 0x1

    .line 262154
    .line 262155
    if-eqz v0, :cond_1b

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v1, "order_homepage"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    xor-int/lit8 v0, v0, 0x1

    .line 262166
    .line 262167
    if-eqz v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, -0x1

    .line 262170
    return v0

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->nextPageCount:Ljava/lang/Integer;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public curPreRequestCount()Ljava/lang/Integer;
[MOD-CHANGED]
.method public curPreRequestCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public curPreRequestCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curCheckNextPageCount:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public initOrRefresh(ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public initOrRefresh(ZLjava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ljx/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public initOrRefresh(ZLjava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ljx/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public injectRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public injectRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->isOpenPage()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;

    .line 16973837
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V

    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public injectRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->isOpenPage()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public onBackMall()V
[MOD-CHANGED]
.method public onBackMall()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->registerPitayaListener()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackMall()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->registerPitayaListener()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onEnterBackGround(Z)V
[MOD-CHANGED]
.method public onEnterBackGround(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljx/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackGround(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljx/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onFirstScreen()V
[MOD-CHANGED]
.method public onFirstScreen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onGylRefreshStart()V
[MOD-CHANGED]
.method public onGylRefreshStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onGylRefreshStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onLeaveMall()V
[MOD-CHANGED]
.method public onLeaveMall()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onLeaveMall()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "page_name"

    .line 17104902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "tab_id"

    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104911
    move-result v1

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104920
    if-nez v0, :cond_62

    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_62

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v0

    .line 17104931
    if-eq v1, v0, :cond_26

    .line 17104933
    goto :goto_62

    .line 17104934
    :cond_26
    const-string v0, "pre_request_count"

    .line 17104936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104939
    move-result v0

    .line 17104940
    const-string v1, "request_count"

    .line 17104942
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104945
    move-result p1

    .line 17104946
    if-lez v0, :cond_3a

    .line 17104948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v1

    .line 17104952
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 17104954
    :cond_3a
    if-lez p1, :cond_42

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v1

    .line 17104960
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->nextPageCount:Ljava/lang/Integer;

    .line 17104962
    :cond_42
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104964
    sget-object v2, Lau/q$a;->b:Lau/q$a;

    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v4, "pitaya load more trigger, preCount: "

    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v0, ", nextCount: "

    .line 17104978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104994
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "page_name"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "tab_id"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    .line 17104920
    if-nez v0, :cond_62

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_62

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eq v1, v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_62

    .line 17104934
    :cond_26
    const-string v0, "pre_request_count"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const-string v1, "request_count"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-lez v0, :cond_3a

    .line 17104947
    .line 17104948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    :cond_3a
    if-lez p1, :cond_42

    .line 17104955
    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->nextPageCount:Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    :cond_42
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104963
    .line 17104964
    sget-object v2, Lau/q$a;->b:Lau/q$a;

    .line 17104965
    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v4, "pitaya load more trigger, preCount: "

    .line 17104969
    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, ", nextCount: "

    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 17104995
    return-object p1
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onRefreshEnd()V
[MOD-CHANGED]
.method public onRefreshEnd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefreshEnd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onStartLoadFeed()V
[MOD-CHANGED]
.method public onStartLoadFeed()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartLoadFeed()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onTabChange(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public onTabChange(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/Integer;

    .line 17039387
    if-eqz v1, :cond_21

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabChange(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final registerPitayaListener()V
[MOD-CHANGED]
.method public final registerPitayaListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->isOpenPage()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 196629
    invoke-interface {v0, v1, p0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPitayaListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->isOpenPage()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->msgTag:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-interface {v0, v1, p0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public shouldExecuteLoadMore(Landroidx/recyclerview/widget/RecyclerView;III)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public shouldExecuteLoadMore(Landroidx/recyclerview/widget/RecyclerView;III)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436551
    move-result-object p1

    .line 67436552
    if-nez p1, :cond_d

    .line 67436554
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436556
    return-object p1

    .line 67436557
    :cond_d
    const-string v0, ""

    .line 67436559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436565
    move-result v0

    .line 67436566
    add-int/lit8 v0, v0, -0x1

    .line 67436568
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436571
    move-result v1

    .line 67436572
    add-int/lit8 v1, v1, -0x1

    .line 67436574
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 67436577
    move-result p1

    .line 67436578
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 67436580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    move-result-object p1

    .line 67436584
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMallChannelCard(Ljava/lang/Integer;)Z

    .line 67436587
    move-result p1

    .line 67436588
    if-eqz p1, :cond_31

    .line 67436590
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436592
    return-object p1

    .line 67436593
    :cond_31
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67436595
    if-eqz p1, :cond_44

    .line 67436597
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->j:Ljava/lang/Integer;

    .line 67436599
    if-eqz p1, :cond_44

    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436604
    move-result p1

    .line 67436605
    if-lez p1, :cond_44

    .line 67436607
    if-gt v0, p1, :cond_44

    .line 67436609
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436611
    return-object p1

    .line 67436612
    :cond_44
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->checkLoadMoreFromNewSetting(IIII)Lkotlin/Pair;

    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436619
    move-result-object p2

    .line 67436620
    check-cast p2, Ljava/lang/Boolean;

    .line 67436622
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436625
    move-result p2

    .line 67436626
    if-eqz p2, :cond_5b

    .line 67436628
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436631
    move-result-object p1

    .line 67436632
    check-cast p1, Ljava/lang/Boolean;

    .line 67436634
    return-object p1

    .line 67436635
    :cond_5b
    const/4 p1, 0x0

    .line 67436636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldExecuteLoadMore(Landroidx/recyclerview/widget/RecyclerView;III)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    if-nez p1, :cond_d

    .line 67436553
    .line 67436554
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436555
    .line 67436556
    return-object p1

    .line 67436557
    :cond_d
    const-string v0, ""

    .line 67436558
    .line 67436559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    add-int/lit8 v0, v0, -0x1

    .line 67436567
    .line 67436568
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    add-int/lit8 v1, v1, -0x1

    .line 67436573
    .line 67436574
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p1

    .line 67436578
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 67436579
    .line 67436580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMallChannelCard(Ljava/lang/Integer;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    if-eqz p1, :cond_31

    .line 67436589
    .line 67436590
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436591
    .line 67436592
    return-object p1

    .line 67436593
    :cond_31
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 67436594
    .line 67436595
    if-eqz p1, :cond_44

    .line 67436596
    .line 67436597
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->j:Ljava/lang/Integer;

    .line 67436598
    .line 67436599
    if-eqz p1, :cond_44

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    if-lez p1, :cond_44

    .line 67436606
    .line 67436607
    if-gt v0, p1, :cond_44

    .line 67436608
    .line 67436609
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436610
    .line 67436611
    return-object p1

    .line 67436612
    :cond_44
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->checkLoadMoreFromNewSetting(IIII)Lkotlin/Pair;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    check-cast p2, Ljava/lang/Boolean;

    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    if-eqz p2, :cond_5b

    .line 67436627
    .line 67436628
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    check-cast p1, Ljava/lang/Boolean;

    .line 67436633
    .line 67436634
    return-object p1

    .line 67436635
    :cond_5b
    const/4 p1, 0x0

    .line 67436636
    return-object p1
.end method


.method public updatePreRequestCount(Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public updatePreRequestCount(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->isOpenPage()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    move-result v1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v1, 0x0

    .line 33751056
    :goto_10
    if-lez v1, :cond_14

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 33751060
    :cond_14
    if-eqz p2, :cond_1a

    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751065
    move-result v0

    .line 33751066
    :cond_1a
    if-lez v0, :cond_1e

    .line 33751068
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->nextPageCount:Ljava/lang/Integer;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePreRequestCount(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->isOpenPage()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v1, 0x0

    .line 33751056
    :goto_10
    if-lez v1, :cond_14

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->preRequestCount:Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    :cond_14
    if-eqz p2, :cond_1a

    .line 33751061
    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v0

    .line 33751066
    :cond_1a
    if-lez v0, :cond_1e

    .line 33751067
    .line 33751068
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->nextPageCount:Ljava/lang/Integer;

    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


