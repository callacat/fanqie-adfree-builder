## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineMap.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x800cc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a:Ljava/util/Map;

    .line 327700
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_32

    .line 327708
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_32

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_32

    .line 327722
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$UserChangeListener;

    .line 327724
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$UserChangeListener;-><init>()V

    .line 327727
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->observeUserStateChange(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$b;)Lkotlin/Pair;

    .line 327730
    :cond_32
    sget-object v0, Lju/c;->b:Lju/c;

    .line 327732
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$1;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v0, "DataEngineMap#registerGeckoChangedListener"

    .line 327739
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    sget-object v2, Lju/c;->a:Ljava/util/Set;

    .line 327744
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327747
    move-result v3

    .line 327748
    if-nez v3, :cond_65

    .line 327750
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327753
    new-instance v0, Lju/b;

    .line 327755
    invoke-direct {v0, v1}, Lju/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327758
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x800cc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a:Ljava/util/Map;

    .line 327699
    .line 327700
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_32

    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_32

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_32

    .line 327721
    .line 327722
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$UserChangeListener;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$UserChangeListener;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->observeUserStateChange(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$b;)Lkotlin/Pair;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    sget-object v0, Lju/c;->b:Lju/c;

    .line 327731
    .line 327732
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap$1;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "DataEngineMap#registerGeckoChangedListener"

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Lju/c;->a:Ljava/util/Set;

    .line 327743
    .line 327744
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    if-nez v3, :cond_65

    .line 327749
    .line 327750
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    new-instance v0, Lju/b;

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Lju/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104902
    sget-object v1, Lau/o$b;->b:Lau/o$b;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "DataEngineMap#getDataEngineWrapper(), key = "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104924
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a:Ljava/util/Map;

    .line 17104926
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_30

    .line 17104932
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104934
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    check-cast p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104946
    invoke-direct {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;-><init>()V

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "DataEngineMap#getDataEngineWrapper(), generate new instance, key = "

    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104966
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104901
    .line 17104902
    sget-object v1, Lau/o$b;->b:Lau/o$b;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "DataEngineMap#getDataEngineWrapper(), key = "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_30

    .line 17104931
    .line 17104932
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "DataEngineMap#getDataEngineWrapper(), generate new instance, key = "

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v2
.end method


