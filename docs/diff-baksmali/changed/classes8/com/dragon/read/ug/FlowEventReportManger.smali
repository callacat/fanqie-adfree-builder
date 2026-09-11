## classes8/com/dragon/read/ug/FlowEventReportManger.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9ec45

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/FlowEventReportManger;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327702
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 327717
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 327719
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 327721
    const-string v0, ""

    .line 327723
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 327725
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327728
    move-result-object v0

    .line 327729
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327731
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    new-instance v0, Lnv6/l;

    .line 327739
    invoke-direct {v0}, Lnv6/l;-><init>()V

    .line 327742
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9ec45

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/FlowEventReportManger;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327692
    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 327716
    .line 327717
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 327720
    .line 327721
    const-string v0, ""

    .line 327722
    .line 327723
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 327730
    .line 327731
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lnv6/l;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lnv6/l;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    cmp-long v2, p2, v0

    .line 50593796
    if-gtz v2, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 50593801
    if-ne v0, p0, :cond_26

    .line 50593803
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 50593805
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593808
    move-result p0

    .line 50593809
    if-nez p0, :cond_15

    .line 50593811
    const/4 p0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p0, 0x0

    .line 50593814
    :goto_16
    if-nez p0, :cond_26

    .line 50593816
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 50593818
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    move-result p0

    .line 50593822
    if-nez p0, :cond_21

    .line 50593824
    goto :goto_26

    .line 50593825
    :cond_21
    sget-wide p0, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 50593827
    add-long/2addr p0, p2

    .line 50593828
    sput-wide p0, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593793
    .line 50593794
    cmp-long v2, p2, v0

    .line 50593795
    .line 50593796
    if-gtz v2, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 50593800
    .line 50593801
    if-ne v0, p0, :cond_26

    .line 50593802
    .line 50593803
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p0

    .line 50593809
    if-nez p0, :cond_15

    .line 50593810
    .line 50593811
    const/4 p0, 0x1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p0, 0x0

    .line 50593814
    :goto_16
    if-nez p0, :cond_26

    .line 50593815
    .line 50593816
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-nez p0, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_26

    .line 50593825
    :cond_21
    sget-wide p0, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 50593826
    .line 50593827
    add-long/2addr p0, p2

    .line 50593828
    sput-wide p0, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


.method public static b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v0, "reason: "

    .line 33947652
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    move-result-object p0

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947659
    const-string v2, "growth"

    .line 33947661
    const-string v3, "FlowEventReportManger"

    .line 33947663
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    const-wide/16 v1, 0x0

    .line 33947668
    if-eqz p1, :cond_24

    .line 33947670
    sget-wide v3, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 33947672
    cmp-long p0, v3, v1

    .line 33947674
    if-lez p0, :cond_24

    .line 33947676
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947679
    move-result-wide v3

    .line 33947680
    sget-wide v5, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 33947682
    sub-long/2addr v3, v5

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-wide v3, v1

    .line 33947685
    :goto_25
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->c()V

    .line 33947688
    const/4 p0, 0x1

    .line 33947689
    if-eqz p1, :cond_9c

    .line 33947691
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 33947693
    move-object v5, p1

    .line 33947694
    check-cast v5, Ljava/util/ArrayList;

    .line 33947696
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947699
    move-result v6

    .line 33947700
    const/16 v7, 0xa

    .line 33947702
    if-eqz v6, :cond_6b

    .line 33947704
    sget-object v6, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 33947706
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947709
    move-result v6

    .line 33947710
    xor-int/2addr v6, p0

    .line 33947711
    if-eqz v6, :cond_6b

    .line 33947713
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 33947715
    new-instance v5, Ljava/util/ArrayList;

    .line 33947717
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947720
    move-result v6

    .line 33947721
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    move-result-object p1

    .line 33947728
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_a0

    .line 33947734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v6

    .line 33947738
    check-cast v6, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947740
    iget-wide v7, v6, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 33947742
    sub-long/2addr v7, v3

    .line 33947743
    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947746
    move-result-wide v7

    .line 33947747
    invoke-static {v6, v7, v8}, Lcom/dragon/read/ug/FlowEventReportManger$c;->a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947750
    move-result-object v6

    .line 33947751
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    goto :goto_50

    .line 33947755
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947758
    move-result-wide v3

    .line 33947759
    new-instance v6, Ljava/util/ArrayList;

    .line 33947761
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947764
    move-result p1

    .line 33947765
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947768
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947771
    move-result-object p1

    .line 33947772
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v5

    .line 33947776
    if-eqz v5, :cond_9a

    .line 33947778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v5

    .line 33947782
    check-cast v5, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947784
    iget-wide v7, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->c:J

    .line 33947786
    iget-wide v9, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 33947788
    add-long/2addr v7, v9

    .line 33947789
    sub-long/2addr v7, v3

    .line 33947790
    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947793
    move-result-wide v7

    .line 33947794
    invoke-static {v5, v7, v8}, Lcom/dragon/read/ug/FlowEventReportManger$c;->a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947797
    move-result-object v5

    .line 33947798
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    goto :goto_7c

    .line 33947802
    :cond_9a
    move-object v5, v6

    .line 33947803
    goto :goto_a0

    .line 33947804
    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947807
    move-result-object v5

    .line 33947808
    :cond_a0
    :goto_a0
    sput-object v5, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 33947810
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947813
    move-result p1

    .line 33947814
    xor-int/2addr p1, p0

    .line 33947815
    const/4 v1, 0x0

    .line 33947816
    if-eqz p1, :cond_d0

    .line 33947818
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    sput-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->h:Ljava/lang/String;

    .line 33947824
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33947826
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33947828
    if-eq p1, v2, :cond_cd

    .line 33947830
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33947832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947835
    move-result p1

    .line 33947836
    if-nez p1, :cond_bf

    .line 33947838
    const/4 v0, 0x1

    .line 33947839
    :cond_bf
    if-eqz v0, :cond_c2

    .line 33947841
    goto :goto_cd

    .line 33947842
    :cond_c2
    new-instance v1, Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 33947844
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33947846
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33947848
    sget-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 33947850
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/dragon/read/ug/FlowEventReportManger$a;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V

    .line 33947853
    :cond_cd
    :goto_cd
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 33947855
    goto :goto_d2

    .line 33947856
    :cond_d0
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 33947858
    :goto_d2
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 33947860
    check-cast p0, Ljava/util/ArrayList;

    .line 33947862
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947865
    move-result-object p0

    .line 33947866
    :cond_da
    :goto_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947869
    move-result p1

    .line 33947870
    if-eqz p1, :cond_f0

    .line 33947872
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947875
    move-result-object p1

    .line 33947876
    check-cast p1, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947878
    iget-object p1, p1, Lcom/dragon/read/ug/FlowEventReportManger$c;->d:Lnv6/h;

    .line 33947880
    if-eqz p1, :cond_da

    .line 33947882
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947884
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947887
    goto :goto_da

    .line 33947888
    :cond_f0
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 33947890
    check-cast p0, Ljava/util/ArrayList;

    .line 33947892
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33947895
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->d()V

    .line 33947898
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v0, "reason: "

    .line 33947651
    .line 33947652
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p0

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const-string v2, "growth"

    .line 33947660
    .line 33947661
    const-string v3, "FlowEventReportManger"

    .line 33947662
    .line 33947663
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    const-wide/16 v1, 0x0

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_24

    .line 33947669
    .line 33947670
    sget-wide v3, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 33947671
    .line 33947672
    cmp-long p0, v3, v1

    .line 33947673
    .line 33947674
    if-lez p0, :cond_24

    .line 33947675
    .line 33947676
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v3

    .line 33947680
    sget-wide v5, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 33947681
    .line 33947682
    sub-long/2addr v3, v5

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-wide v3, v1

    .line 33947685
    :goto_25
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->c()V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 p0, 0x1

    .line 33947689
    if-eqz p1, :cond_9c

    .line 33947690
    .line 33947691
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 33947692
    .line 33947693
    move-object v5, p1

    .line 33947694
    check-cast v5, Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    const/16 v7, 0xa

    .line 33947701
    .line 33947702
    if-eqz v6, :cond_6b

    .line 33947703
    .line 33947704
    sget-object v6, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 33947705
    .line 33947706
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    xor-int/2addr v6, p0

    .line 33947711
    if-eqz v6, :cond_6b

    .line 33947712
    .line 33947713
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 33947714
    .line 33947715
    new-instance v5, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v6

    .line 33947721
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_a0

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    check-cast v6, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947739
    .line 33947740
    iget-wide v7, v6, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 33947741
    .line 33947742
    sub-long/2addr v7, v3

    .line 33947743
    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v7

    .line 33947747
    invoke-static {v6, v7, v8}, Lcom/dragon/read/ug/FlowEventReportManger$c;->a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_50

    .line 33947755
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v3

    .line 33947759
    new-instance v6, Ljava/util/ArrayList;

    .line 33947760
    .line 33947761
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v5

    .line 33947776
    if-eqz v5, :cond_9a

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v5

    .line 33947782
    check-cast v5, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947783
    .line 33947784
    iget-wide v7, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->c:J

    .line 33947785
    .line 33947786
    iget-wide v9, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 33947787
    .line 33947788
    add-long/2addr v7, v9

    .line 33947789
    sub-long/2addr v7, v3

    .line 33947790
    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide v7

    .line 33947794
    invoke-static {v5, v7, v8}, Lcom/dragon/read/ug/FlowEventReportManger$c;->a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v5

    .line 33947798
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_7c

    .line 33947802
    :cond_9a
    move-object v5, v6

    .line 33947803
    goto :goto_a0

    .line 33947804
    :cond_9c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v5

    .line 33947808
    :cond_a0
    :goto_a0
    sput-object v5, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p1

    .line 33947814
    xor-int/2addr p1, p0

    .line 33947815
    const/4 v1, 0x0

    .line 33947816
    if-eqz p1, :cond_d0

    .line 33947817
    .line 33947818
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    sput-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->h:Ljava/lang/String;

    .line 33947823
    .line 33947824
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33947825
    .line 33947826
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33947827
    .line 33947828
    if-eq p1, v2, :cond_cd

    .line 33947829
    .line 33947830
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-nez p1, :cond_bf

    .line 33947837
    .line 33947838
    const/4 v0, 0x1

    .line 33947839
    :cond_bf
    if-eqz v0, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_cd

    .line 33947842
    :cond_c2
    new-instance v1, Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 33947843
    .line 33947844
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33947845
    .line 33947846
    sget-object p1, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33947847
    .line 33947848
    sget-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 33947849
    .line 33947850
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/dragon/read/ug/FlowEventReportManger$a;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    :goto_cd
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 33947854
    .line 33947855
    goto :goto_d2

    .line 33947856
    :cond_d0
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 33947857
    .line 33947858
    :goto_d2
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 33947859
    .line 33947860
    check-cast p0, Ljava/util/ArrayList;

    .line 33947861
    .line 33947862
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p0

    .line 33947866
    :cond_da
    :goto_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947867
    .line 33947868
    .line 33947869
    move-result p1

    .line 33947870
    if-eqz p1, :cond_f0

    .line 33947871
    .line 33947872
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    check-cast p1, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33947877
    .line 33947878
    iget-object p1, p1, Lcom/dragon/read/ug/FlowEventReportManger$c;->d:Lnv6/h;

    .line 33947879
    .line 33947880
    if-eqz p1, :cond_da

    .line 33947881
    .line 33947882
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947883
    .line 33947884
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947885
    .line 33947886
    .line 33947887
    goto :goto_da

    .line 33947888
    :cond_f0
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 33947889
    .line 33947890
    check-cast p0, Ljava/util/ArrayList;

    .line 33947891
    .line 33947892
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33947893
    .line 33947894
    .line 33947895
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->d()V

    .line 33947896
    .line 33947897
    .line 33947898
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 196620
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196629
    :cond_15
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 196631
    const-wide/16 v0, 0x0

    .line 196633
    sput-wide v0, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 196630
    .line 196631
    const-wide/16 v0, 0x0

    .line 196632
    .line 196633
    sput-wide v0, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 196634
    .line 196635
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 262146
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    if-ne v0, v1, :cond_1d

    .line 262153
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_1d

    .line 262166
    sget-wide v5, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 262168
    cmp-long v0, v5, v2

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    new-array v0, v4, [Ljava/lang/Object;

    .line 262175
    const-string v4, "FlowEventReportManger"

    .line 262177
    const-string v5, "clearCurrentGid"

    .line 262179
    const-string v6, "growth"

    .line 262181
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 262186
    const-string v0, ""

    .line 262188
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 262190
    sput-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->NONE:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    const/4 v4, 0x0

    .line 262151
    if-ne v0, v1, :cond_1d

    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    sget-wide v5, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 262167
    .line 262168
    cmp-long v0, v5, v2

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    new-array v0, v4, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v4, "FlowEventReportManger"

    .line 262176
    .line 262177
    const-string v5, "clearCurrentGid"

    .line 262178
    .line 262179
    const-string v6, "growth"

    .line 262180
    .line 262181
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 262185
    .line 262186
    const-string v0, ""

    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 262189
    .line 262190
    sput-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 262191
    .line 262192
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 131078
    const/4 v0, 0x0

    .line 131079
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 131081
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->c()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->c()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 327694
    if-eqz v1, :cond_17

    .line 327696
    const-string v2, "enable_gid_listener"

    .line 327698
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v0

    .line 327704
    :goto_18
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    check-cast v1, Ljava/lang/Boolean;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v0

    .line 327712
    :goto_20
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_30

    .line 327717
    :catchall_25
    move-exception v1

    .line 327718
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v1

    .line 327736
    :goto_38
    check-cast v0, Ljava/lang/Boolean;

    .line 327738
    if-eqz v0, :cond_41

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327743
    move-result v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 327693
    .line 327694
    if-eqz v1, :cond_17

    .line 327695
    .line 327696
    const-string v2, "enable_gid_listener"

    .line 327697
    .line 327698
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v0

    .line 327704
    :goto_18
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327705
    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    check-cast v1, Ljava/lang/Boolean;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v0

    .line 327712
    :goto_20
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_30

    .line 327717
    :catchall_25
    move-exception v1

    .line 327718
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    .line 327720
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v0, v1

    .line 327736
    :goto_38
    check-cast v0, Ljava/lang/Boolean;

    .line 327737
    .line 327738
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    return v0
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_1f

    .line 16973838
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->AUDIO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 16973840
    invoke-static {v0, p0}, Lcom/dragon/read/ug/FlowEventReportManger;->j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/read/ug/d;

    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/d;-><init>(Ljava/lang/String;)V

    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_1f

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->AUDIO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 16973839
    .line 16973840
    invoke-static {v0, p0}, Lcom/dragon/read/ug/FlowEventReportManger;->j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/read/ug/d;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/d;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static h(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static h(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_26

    .line 33816590
    const-wide/16 v0, 0x0

    .line 33816592
    cmp-long v2, p0, v0

    .line 33816594
    if-gtz v2, :cond_15

    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->READING:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33816599
    invoke-static {v0, p2}, Lcom/dragon/read/ug/FlowEventReportManger;->j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/dragon/read/ug/c;

    .line 33816608
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/ug/c;-><init>(Ljava/lang/String;J)V

    .line 33816611
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_26

    .line 33816589
    .line 33816590
    const-wide/16 v0, 0x0

    .line 33816591
    .line 33816592
    cmp-long v2, p0, v0

    .line 33816593
    .line 33816594
    if-gtz v2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_26

    .line 33816597
    :cond_15
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->READING:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33816598
    .line 33816599
    invoke-static {v0, p2}, Lcom/dragon/read/ug/FlowEventReportManger;->j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_1e

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/dragon/read/ug/c;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p2, p0, p1}, Lcom/dragon/read/ug/c;-><init>(Ljava/lang/String;J)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_1f

    .line 16973838
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->VIDEO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 16973840
    invoke-static {v0, p0}, Lcom/dragon/read/ug/FlowEventReportManger;->j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/read/ug/a;

    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/a;-><init>(Ljava/lang/String;)V

    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_1f

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger$GidType;->VIDEO:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 16973839
    .line 16973840
    invoke-static {v0, p0}, Lcom/dragon/read/ug/FlowEventReportManger;->j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/read/ug/a;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/a;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public static j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne v0, p0, :cond_1c

    .line 33751045
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751050
    move-result p0

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    if-lez p0, :cond_10

    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    if-eqz p0, :cond_1c

    .line 33751059
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33751061
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751067
    const/4 v1, 0x1

    .line 33751068
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne v0, p0, :cond_1c

    .line 33751044
    .line 33751045
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    if-lez p0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p0, 0x0

    .line 33751057
    :goto_11
    if-eqz p0, :cond_1c

    .line 33751058
    .line 33751059
    sget-object p0, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751066
    .line 33751067
    const/4 v1, 0x1

    .line 33751068
    :cond_1c
    return v1
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnv6/f;

    .line 16908290
    invoke-direct {p1}, Lnv6/f;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnv6/f;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lnv6/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnv6/b;

    .line 16908290
    invoke-direct {p1}, Lnv6/b;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnv6/b;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lnv6/b;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


