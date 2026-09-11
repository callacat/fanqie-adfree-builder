## classes15/com/bytedance/android/monitor/standard/ContainerStandardApi.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f8f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerStandardApi;

    .line 196621
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 196623
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f8f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerStandardApi;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method private final handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->isContainerBase(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_c

    .line 50593798
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50593800
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->putContainerBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593803
    goto :goto_11

    .line 50593804
    :cond_c
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50593806
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->putContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593809
    :goto_11
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50593811
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_2e

    .line 50593817
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50593819
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;

    .line 50593829
    if-eqz v0, :cond_2e

    .line 50593831
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;->handleCollectEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->isContainerBase(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_c

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->putContainerBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_11

    .line 50593804
    :cond_c
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->putContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :goto_11
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_2e

    .line 50593816
    .line 50593817
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    check-cast v0, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_2e

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;->handleCollectEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


.method private final reportContainerErrorWithoutContainerType(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
[MOD-CHANGED]
.method private final reportContainerErrorWithoutContainerType(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;-><init>()V

    .line 33685509
    new-instance v1, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;-><init>(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 33685514
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportContainerErrorWithoutContainerType(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v1, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;-><init>(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/DataMonitor;->monitor(Lcom/bytedance/android/monitor/base/IReportData;Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitor;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V
[MOD-CHANGED]
.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "attach [monitorId:"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "][containerType:"

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const/16 v1, 0x5d

    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "ContainerStandardApi"

    .line 33816612
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "attach [monitorId:"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "][containerType:"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 v1, 0x5d

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "ContainerStandardApi"

    .line 33816611
    .line 33816612
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectBoolean [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectBoolean [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final collectInt(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final collectInt(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectInt [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectInt(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectInt [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final collectLong(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final collectLong(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectLong [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectLong(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectLong [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectString [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectString [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final generateIDForContainer()Ljava/lang/String;
[MOD-CHANGED]
.method public final generateIDForContainer()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "generateIDForContainer [monitorId:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v2, 0x5d

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "ContainerStandardApi"

    .line 262169
    invoke-static {v2, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateIDForContainer()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/monitor/util/NavigationUtil;->generateID()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "generateIDForContainer [monitorId:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v2, 0x5d

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "ContainerStandardApi"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final invalidateID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invalidateID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "invalidateID [monitorId:"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 v1, 0x5d

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "ContainerStandardApi"

    .line 17039385
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->clearDataById(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "invalidateID [monitorId:"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v1, 0x5d

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "ContainerStandardApi"

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->clearDataById(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final isContainerBase(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isContainerBase(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039367
    move-result v1

    .line 17039368
    const v2, -0x361eca5f

    .line 17039371
    if-eq v1, v2, :cond_2a

    .line 17039373
    const v2, -0xea63e62

    .line 17039376
    if-eq v1, v2, :cond_21

    .line 17039378
    const v2, 0x32fd8f89

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    const-string v1, "container_name"

    .line 17039386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_34

    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    const-string v1, "template_res_type"

    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_34

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    const-string v1, "schema"

    .line 17039404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_34

    .line 17039410
    :goto_32
    const/4 p1, 0x1

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final isContainerBase(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const v2, -0x361eca5f

    .line 17039369
    .line 17039370
    .line 17039371
    if-eq v1, v2, :cond_2a

    .line 17039372
    .line 17039373
    const v2, -0xea63e62

    .line 17039374
    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_21

    .line 17039377
    .line 17039378
    const v2, 0x32fd8f89

    .line 17039379
    .line 17039380
    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    const-string v1, "container_name"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_34

    .line 17039391
    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    const-string v1, "template_res_type"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_34

    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    const-string v1, "schema"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_34

    .line 17039409
    .line 17039410
    :goto_32
    const/4 p1, 0x1

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


.method public final registerAction(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerStandardAction;)V
[MOD-CHANGED]
.method public final registerAction(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerStandardAction;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAction(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerStandardAction;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerError;)V
[MOD-CHANGED]
.method public final reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "reportContainerError [monitorId:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, "][errorCode:"

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/android/monitor/standard/ContainerError;->getErrCode()I

    .line 50659349
    move-result v1

    .line 50659350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v1, "][errorMsg:"

    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/android/monitor/standard/ContainerError;->getErrorMsg()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const/16 v1, 0x5d

    .line 50659367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "ContainerStandardApi"

    .line 50659376
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50659381
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 50659384
    move-result-object v1

    .line 50659385
    if-eqz p1, :cond_40

    .line 50659387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 50659390
    move-result-object p2

    .line 50659391
    goto :goto_4a

    .line 50659392
    :cond_40
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v0, Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 50659398
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitor/entity/ContainerCommon;-><init>(Ljava/util/Map;)V

    .line 50659401
    move-object p2, v0

    .line 50659402
    :goto_4a
    if-eqz v1, :cond_6d

    .line 50659404
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659406
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659409
    move-result-object v2

    .line 50659410
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object v0

    .line 50659414
    if-eqz v0, :cond_6d

    .line 50659416
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659418
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659421
    move-result-object v1

    .line 50659422
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    move-result-object v0

    .line 50659426
    if-nez v0, :cond_67

    .line 50659428
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659431
    :cond_67
    check-cast v0, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;

    .line 50659433
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;->handleContainerError(Landroid/view/View;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 50659436
    goto :goto_70

    .line 50659437
    :cond_6d
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->reportContainerErrorWithoutContainerType(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "reportContainerError [monitorId:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "][errorCode:"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/android/monitor/standard/ContainerError;->getErrCode()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v1, "][errorMsg:"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/android/monitor/standard/ContainerError;->getErrorMsg()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const/16 v1, 0x5d

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "ContainerStandardApi"

    .line 50659375
    .line 50659376
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->containerDataCache:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    if-eqz p1, :cond_40

    .line 50659386
    .line 50659387
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    goto :goto_4a

    .line 50659392
    :cond_40
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v0, Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitor/entity/ContainerCommon;-><init>(Ljava/util/Map;)V

    .line 50659399
    .line 50659400
    .line 50659401
    move-object p2, v0

    .line 50659402
    :goto_4a
    if-eqz v1, :cond_6d

    .line 50659403
    .line 50659404
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659405
    .line 50659406
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v2

    .line 50659410
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    if-eqz v0, :cond_6d

    .line 50659415
    .line 50659416
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659417
    .line 50659418
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v1

    .line 50659422
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    if-nez v0, :cond_67

    .line 50659427
    .line 50659428
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    check-cast v0, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;

    .line 50659432
    .line 50659433
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardAction;->handleContainerError(Landroid/view/View;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_70

    .line 50659437
    :cond_6d
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/monitor/standard/ContainerStandardApi;->reportContainerErrorWithoutContainerType(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


