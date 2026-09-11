## classes16/com/bytedance/bdp/appbase/base/monitor/BdpAppMonitor.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80b3d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "BdpAppMonitor"

    .line 196616
    sput-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80b3d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "BdpAppMonitor"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static duration(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static duration(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305474
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static duration(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305473
    .line 67305474
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public static duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_10

    .line 84213766
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213768
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213771
    move-result-object p0

    .line 84213772
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213775
    goto :goto_32

    .line 84213776
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 84213779
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213782
    move-result v0

    .line 84213783
    if-eqz v0, :cond_23

    .line 84213785
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213787
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213790
    move-result-object p0

    .line 84213791
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213794
    goto :goto_32

    .line 84213795
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->Duration:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 84213797
    const/4 v3, 0x0

    .line 84213798
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213801
    move-result-object v5

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    const/4 v7, 0x0

    .line 84213804
    const/4 v8, 0x0

    .line 84213805
    move-object v2, p2

    .line 84213806
    move-object v4, p3

    .line 84213807
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213810
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 84213813
    move-result p0

    .line 84213814
    if-eqz p0, :cond_4d

    .line 84213816
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 84213818
    if-eqz p0, :cond_4d

    .line 84213820
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 84213822
    const/4 p1, 0x3

    .line 84213823
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213825
    const/4 v0, 0x0

    .line 84213826
    aput-object p2, p1, v0

    .line 84213828
    const/4 p2, 0x1

    .line 84213829
    aput-object p3, p1, p2

    .line 84213831
    const/4 p2, 0x2

    .line 84213832
    aput-object p4, p1, p2

    .line 84213834
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213837
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static duration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_10

    .line 84213765
    .line 84213766
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213767
    .line 84213768
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p0

    .line 84213772
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213773
    .line 84213774
    .line 84213775
    goto :goto_32

    .line 84213776
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v0

    .line 84213783
    if-eqz v0, :cond_23

    .line 84213784
    .line 84213785
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213786
    .line 84213787
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p0

    .line 84213791
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213792
    .line 84213793
    .line 84213794
    goto :goto_32

    .line 84213795
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->Duration:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 84213796
    .line 84213797
    const/4 v3, 0x0

    .line 84213798
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v5

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    const/4 v7, 0x0

    .line 84213804
    const/4 v8, 0x0

    .line 84213805
    move-object v2, p2

    .line 84213806
    move-object v4, p3

    .line 84213807
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213808
    .line 84213809
    .line 84213810
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p0

    .line 84213814
    if-eqz p0, :cond_4d

    .line 84213815
    .line 84213816
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 84213817
    .line 84213818
    if-eqz p0, :cond_4d

    .line 84213819
    .line 84213820
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 84213821
    .line 84213822
    const/4 p1, 0x3

    .line 84213823
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213824
    .line 84213825
    const/4 v0, 0x0

    .line 84213826
    aput-object p2, p1, v0

    .line 84213827
    .line 84213828
    const/4 p2, 0x1

    .line 84213829
    aput-object p3, p1, p2

    .line 84213830
    .line 84213831
    const/4 p2, 0x2

    .line 84213832
    aput-object p4, p1, p2

    .line 84213833
    .line 84213834
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213835
    .line 84213836
    .line 84213837
    :cond_4d
    return-void
.end method


.method public static event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082690
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move-object v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082715
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082689
    .line 84082690
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082703
    .line 84082704
    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move-object v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082713
    .line 84082714
    .line 84082715
    :goto_1b
    return-void
.end method


.method public static event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_10

    .line 100990982
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100990984
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100990987
    move-result-object p0

    .line 100990988
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100990991
    goto :goto_32

    .line 100990992
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 100990995
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_23

    .line 100991001
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100991003
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991006
    move-result-object p0

    .line 100991007
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991010
    goto :goto_32

    .line 100991011
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->Event:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 100991013
    const/4 v3, 0x0

    .line 100991014
    const/4 v4, 0x0

    .line 100991015
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991018
    move-result-object v5

    .line 100991019
    const/4 v6, 0x0

    .line 100991020
    move-object v2, p2

    .line 100991021
    move-object v7, p3

    .line 100991022
    move-object v8, p4

    .line 100991023
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991026
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 100991029
    move-result p0

    .line 100991030
    if-eqz p0, :cond_50

    .line 100991032
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 100991034
    if-eqz p0, :cond_50

    .line 100991036
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 100991038
    const/4 p1, 0x4

    .line 100991039
    new-array p1, p1, [Ljava/lang/Object;

    .line 100991041
    const/4 v0, 0x0

    .line 100991042
    aput-object p2, p1, v0

    .line 100991044
    const/4 p2, 0x1

    .line 100991045
    aput-object p3, p1, p2

    .line 100991047
    const/4 p2, 0x2

    .line 100991048
    aput-object p4, p1, p2

    .line 100991050
    const/4 p2, 0x3

    .line 100991051
    aput-object p5, p1, p2

    .line 100991053
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991056
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_10

    .line 100990981
    .line 100990982
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100990983
    .line 100990984
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p0

    .line 100990988
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100990989
    .line 100990990
    .line 100990991
    goto :goto_32

    .line 100990992
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_23

    .line 100991000
    .line 100991001
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100991002
    .line 100991003
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p0

    .line 100991007
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991008
    .line 100991009
    .line 100991010
    goto :goto_32

    .line 100991011
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->Event:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 100991012
    .line 100991013
    const/4 v3, 0x0

    .line 100991014
    const/4 v4, 0x0

    .line 100991015
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object v5

    .line 100991019
    const/4 v6, 0x0

    .line 100991020
    move-object v2, p2

    .line 100991021
    move-object v7, p3

    .line 100991022
    move-object v8, p4

    .line 100991023
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991024
    .line 100991025
    .line 100991026
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p0

    .line 100991030
    if-eqz p0, :cond_50

    .line 100991031
    .line 100991032
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 100991033
    .line 100991034
    if-eqz p0, :cond_50

    .line 100991035
    .line 100991036
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 100991037
    .line 100991038
    const/4 p1, 0x4

    .line 100991039
    new-array p1, p1, [Ljava/lang/Object;

    .line 100991040
    .line 100991041
    const/4 v0, 0x0

    .line 100991042
    aput-object p2, p1, v0

    .line 100991043
    .line 100991044
    const/4 p2, 0x1

    .line 100991045
    aput-object p3, p1, p2

    .line 100991046
    .line 100991047
    const/4 p2, 0x2

    .line 100991048
    aput-object p4, p1, p2

    .line 100991049
    .line 100991050
    const/4 p2, 0x3

    .line 100991051
    aput-object p5, p1, p2

    .line 100991052
    .line 100991053
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    return-void
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->flushBuffer()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->flushBuffer()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static flushReport()V
[MOD-CHANGED]
.method public static flushReport()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->flushReport()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static flushReport()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->flushReport()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static declared-synchronized init()V
[MOD-CHANGED]
.method public static declared-synchronized init()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "Device id is empty: "

    .line 393218
    const-class v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 393224
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f6

    .line 393225
    if-eqz v2, :cond_d

    .line 393227
    monitor-exit v1

    .line 393228
    return-void

    .line 393229
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393232
    move-result-object v2

    .line 393233
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393235
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393241
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 393244
    move-result-object v3

    .line 393245
    const/4 v4, 0x0

    .line 393246
    const/4 v5, 0x1

    .line 393247
    if-nez v2, :cond_2e

    .line 393249
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393251
    new-array v2, v5, [Ljava/lang/Object;

    .line 393253
    const-string v3, "BdpInfoService is null "

    .line 393255
    aput-object v3, v2, v4

    .line 393257
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_f6

    .line 393260
    monitor-exit v1

    .line 393261
    return-void

    .line 393262
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 393265
    move-result-object v6

    .line 393266
    const-string v7, ""

    .line 393268
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v6

    .line 393272
    sget-object v7, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393274
    new-array v8, v5, [Ljava/lang/Object;

    .line 393276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v0

    .line 393285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    aput-object v0, v8, v4

    .line 393294
    invoke-static {v7, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    const-string v0, "null"

    .line 393299
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_67

    .line 393305
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_67

    .line 393311
    const-string v0, "0"

    .line 393313
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_69

    .line 393319
    :cond_67
    sget-object v6, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 393321
    :cond_69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    move-result v0
    :try_end_6d
    .catchall {:try_start_2e .. :try_end_6d} :catchall_f6

    .line 393325
    if-eqz v0, :cond_71

    .line 393327
    monitor-exit v1

    .line 393328
    return-void

    .line 393329
    :cond_71
    :try_start_71
    const-string v0, "2033"

    .line 393331
    new-instance v7, Lorg/json/JSONObject;

    .line 393333
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_f6

    .line 393336
    :try_start_78
    const-string v8, "device_id"

    .line 393338
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    const-string v6, "channel"

    .line 393343
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393346
    move-result-object v8

    .line 393347
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 393350
    move-result-object v8

    .line 393351
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    const-string v6, "host_aid"

    .line 393356
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393359
    move-result-object v8

    .line 393360
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393363
    move-result-object v8

    .line 393364
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    const-string v6, "app_version"

    .line 393369
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393372
    move-result-object v8

    .line 393373
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 393376
    move-result-object v8

    .line 393377
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393380
    const-string/jumbo v6, "update_version_code"

    .line 393383
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393386
    move-result-object v8

    .line 393387
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 393390
    move-result-object v8

    .line 393391
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b2} :catch_b3
    .catchall {:try_start_78 .. :try_end_b2} :catchall_f6

    .line 393394
    goto :goto_c1

    .line 393395
    :catch_b3
    move-exception v6

    .line 393396
    :try_start_b4
    sget-object v8, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393398
    new-array v5, v5, [Ljava/lang/Object;

    .line 393400
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393403
    move-result-object v6

    .line 393404
    aput-object v6, v5, v4

    .line 393406
    invoke-static {v8, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    :goto_c1
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393412
    move-result-object v4

    .line 393413
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393416
    move-result-object v4

    .line 393417
    sput-object v4, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 393419
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 393426
    move-result-object v2

    .line 393427
    sput-object v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 393429
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393432
    move-result-object v2

    .line 393433
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393435
    invoke-virtual {v2, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393438
    move-result-object v2

    .line 393439
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393441
    sget-object v4, Lcom/bytedance/bdp/appbase/base/monitor/MonitorConfigUrl;->INSTANCE:Lcom/bytedance/bdp/appbase/base/monitor/MonitorConfigUrl;

    .line 393443
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/monitor/MonitorConfigUrl;->getReportUrls()[Ljava/lang/String;

    .line 393446
    move-result-object v4

    .line 393447
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393450
    move-result-object v4

    .line 393451
    invoke-interface {v2, v3, v0, v7, v4}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;->createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393454
    move-result-object v0

    .line 393455
    sput-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393457
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportCacheItemsAsync()V
    :try_end_f4
    .catchall {:try_start_b4 .. :try_end_f4} :catchall_f6

    .line 393460
    monitor-exit v1

    .line 393461
    return-void

    .line 393462
    :catchall_f6
    move-exception v0

    .line 393463
    monitor-exit v1

    .line 393464
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "Device id is empty: "

    .line 393217
    .line 393218
    const-class v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f6

    .line 393225
    if-eqz v2, :cond_d

    .line 393226
    .line 393227
    monitor-exit v1

    .line 393228
    return-void

    .line 393229
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393234
    .line 393235
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 393240
    .line 393241
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    const/4 v4, 0x0

    .line 393246
    const/4 v5, 0x1

    .line 393247
    if-nez v2, :cond_2e

    .line 393248
    .line 393249
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393250
    .line 393251
    new-array v2, v5, [Ljava/lang/Object;

    .line 393252
    .line 393253
    const-string v3, "BdpInfoService is null "

    .line 393254
    .line 393255
    aput-object v3, v2, v4

    .line 393256
    .line 393257
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_f6

    .line 393258
    .line 393259
    .line 393260
    monitor-exit v1

    .line 393261
    return-void

    .line 393262
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    const-string v7, ""

    .line 393267
    .line 393268
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    sget-object v7, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393273
    .line 393274
    new-array v8, v5, [Ljava/lang/Object;

    .line 393275
    .line 393276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    aput-object v0, v8, v4

    .line 393293
    .line 393294
    invoke-static {v7, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    const-string v0, "null"

    .line 393298
    .line 393299
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_67

    .line 393304
    .line 393305
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_67

    .line 393310
    .line 393311
    const-string v0, "0"

    .line 393312
    .line 393313
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_69

    .line 393318
    .line 393319
    :cond_67
    sget-object v6, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 393320
    .line 393321
    :cond_69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v0
    :try_end_6d
    .catchall {:try_start_2e .. :try_end_6d} :catchall_f6

    .line 393325
    if-eqz v0, :cond_71

    .line 393326
    .line 393327
    monitor-exit v1

    .line 393328
    return-void

    .line 393329
    :cond_71
    :try_start_71
    const-string v0, "2033"

    .line 393330
    .line 393331
    new-instance v7, Lorg/json/JSONObject;

    .line 393332
    .line 393333
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_f6

    .line 393334
    .line 393335
    .line 393336
    :try_start_78
    const-string v8, "device_id"

    .line 393337
    .line 393338
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    const-string v6, "channel"

    .line 393342
    .line 393343
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v8

    .line 393347
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getChannel()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v8

    .line 393351
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string v6, "host_aid"

    .line 393355
    .line 393356
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v8

    .line 393360
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v8

    .line 393364
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    const-string v6, "app_version"

    .line 393368
    .line 393369
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v8

    .line 393373
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v8

    .line 393377
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    .line 393379
    .line 393380
    const-string/jumbo v6, "update_version_code"

    .line 393381
    .line 393382
    .line 393383
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v8

    .line 393387
    invoke-interface {v8}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionCode()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v8

    .line 393391
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b2} :catch_b3
    .catchall {:try_start_78 .. :try_end_b2} :catchall_f6

    .line 393392
    .line 393393
    .line 393394
    goto :goto_c1

    .line 393395
    :catch_b3
    move-exception v6

    .line 393396
    :try_start_b4
    sget-object v8, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393397
    .line 393398
    new-array v5, v5, [Ljava/lang/Object;

    .line 393399
    .line 393400
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v6

    .line 393404
    aput-object v6, v5, v4

    .line 393405
    .line 393406
    invoke-static {v8, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v4

    .line 393413
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v4

    .line 393417
    sput-object v4, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 393418
    .line 393419
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    invoke-interface {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    sput-object v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 393428
    .line 393429
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v2

    .line 393433
    const-class v4, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393434
    .line 393435
    invoke-virtual {v2, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v2

    .line 393439
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;

    .line 393440
    .line 393441
    sget-object v4, Lcom/bytedance/bdp/appbase/base/monitor/MonitorConfigUrl;->INSTANCE:Lcom/bytedance/bdp/appbase/base/monitor/MonitorConfigUrl;

    .line 393442
    .line 393443
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/monitor/MonitorConfigUrl;->getReportUrls()[Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v4

    .line 393447
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v4

    .line 393451
    invoke-interface {v2, v3, v0, v7, v4}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;->createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    sput-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393456
    .line 393457
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->reportCacheItemsAsync()V
    :try_end_f4
    .catchall {:try_start_b4 .. :try_end_f4} :catchall_f6

    .line 393458
    .line 393459
    .line 393460
    monitor-exit v1

    .line 393461
    return-void

    .line 393462
    :catchall_f6
    move-exception v0

    .line 393463
    monitor-exit v1

    .line 393464
    throw v0
.end method


.method private static initAsync()V
[MOD-CHANGED]
.method private static initAsync()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private static initAsync()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private static isMonitorReady()Z
[MOD-CHANGED]
.method private static isMonitorReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private static isMonitorReady()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static log(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static log(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_e

    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p0, 0x0

    .line 50528271
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static log(Lcom/bytedance/bdp/appbase/core/AppInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_e

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/core/AppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p0, 0x0

    .line 50528271
    invoke-static {p0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public static log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_10

    .line 67436550
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 67436552
    invoke-static {p0, p1, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436555
    move-result-object p0

    .line 67436556
    invoke-interface {v0, p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436559
    goto :goto_2f

    .line 67436560
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 67436563
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_23

    .line 67436569
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 67436571
    invoke-static {p0, p1, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436574
    move-result-object p0

    .line 67436575
    invoke-interface {v0, p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436578
    goto :goto_2f

    .line 67436579
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->CommonLog:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x0

    .line 67436583
    const/4 v4, 0x0

    .line 67436584
    const/4 v7, 0x0

    .line 67436585
    const/4 v8, 0x0

    .line 67436586
    move-object v5, p3

    .line 67436587
    move-object v6, p2

    .line 67436588
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436591
    :goto_2f
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 67436594
    move-result p0

    .line 67436595
    if-eqz p0, :cond_47

    .line 67436597
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 67436599
    if-eqz p0, :cond_47

    .line 67436601
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 67436603
    const/4 p1, 0x2

    .line 67436604
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436606
    const/4 v0, 0x0

    .line 67436607
    aput-object p2, p1, v0

    .line 67436609
    const/4 p2, 0x1

    .line 67436610
    aput-object p3, p1, p2

    .line 67436612
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static log(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_10

    .line 67436549
    .line 67436550
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 67436551
    .line 67436552
    invoke-static {p0, p1, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p0

    .line 67436556
    invoke-interface {v0, p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436557
    .line 67436558
    .line 67436559
    goto :goto_2f

    .line 67436560
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-eqz v0, :cond_23

    .line 67436568
    .line 67436569
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 67436570
    .line 67436571
    invoke-static {p0, p1, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p0

    .line 67436575
    invoke-interface {v0, p2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436576
    .line 67436577
    .line 67436578
    goto :goto_2f

    .line 67436579
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->CommonLog:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 67436580
    .line 67436581
    const/4 v2, 0x0

    .line 67436582
    const/4 v3, 0x0

    .line 67436583
    const/4 v4, 0x0

    .line 67436584
    const/4 v7, 0x0

    .line 67436585
    const/4 v8, 0x0

    .line 67436586
    move-object v5, p3

    .line 67436587
    move-object v6, p2

    .line 67436588
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :goto_2f
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    if-eqz p0, :cond_47

    .line 67436596
    .line 67436597
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 67436598
    .line 67436599
    if-eqz p0, :cond_47

    .line 67436600
    .line 67436601
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 67436602
    .line 67436603
    const/4 p1, 0x2

    .line 67436604
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436605
    .line 67436606
    const/4 v0, 0x0

    .line 67436607
    aput-object p2, p1, v0

    .line 67436608
    .line 67436609
    const/4 p2, 0x1

    .line 67436610
    aput-object p3, p1, p2

    .line 67436611
    .line 67436612
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


.method public static declared-synchronized queueCacheItem(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static declared-synchronized queueCacheItem(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 134479872
    const-class v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;

    .line 134479874
    monitor-enter v1

    .line 134479875
    :try_start_3
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 134479877
    if-eqz v0, :cond_1f

    .line 134479879
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 134479881
    new-instance v11, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;

    .line 134479883
    move-object v2, v11

    .line 134479884
    move-object v3, p0

    .line 134479885
    move-object v4, p1

    .line 134479886
    move v5, p2

    .line 134479887
    move-object v6, p3

    .line 134479888
    move-object/from16 v7, p4

    .line 134479890
    move-object/from16 v8, p5

    .line 134479892
    move-object/from16 v9, p6

    .line 134479894
    move-object/from16 v10, p7

    .line 134479896
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;-><init>(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134479899
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134479902
    goto :goto_2c

    .line 134479903
    :cond_1f
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 134479905
    const/4 v2, 0x1

    .line 134479906
    new-array v2, v2, [Ljava/lang/Object;

    .line 134479908
    const-string v3, "queueCacheItem error"

    .line 134479910
    const/4 v4, 0x0

    .line 134479911
    aput-object v3, v2, v4

    .line 134479913
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 134479916
    :goto_2c
    monitor-exit v1

    .line 134479917
    return-void

    .line 134479918
    :catchall_2e
    move-exception v0

    .line 134479919
    monitor-exit v1

    .line 134479920
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized queueCacheItem(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 134479872
    const-class v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;

    .line 134479873
    .line 134479874
    monitor-enter v1

    .line 134479875
    :try_start_3
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 134479876
    .line 134479877
    if-eqz v0, :cond_1f

    .line 134479878
    .line 134479879
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 134479880
    .line 134479881
    new-instance v11, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;

    .line 134479882
    .line 134479883
    move-object v2, v11

    .line 134479884
    move-object v3, p0

    .line 134479885
    move-object v4, p1

    .line 134479886
    move v5, p2

    .line 134479887
    move-object v6, p3

    .line 134479888
    move-object/from16 v7, p4

    .line 134479889
    .line 134479890
    move-object/from16 v8, p5

    .line 134479891
    .line 134479892
    move-object/from16 v9, p6

    .line 134479893
    .line 134479894
    move-object/from16 v10, p7

    .line 134479895
    .line 134479896
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;-><init>(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134479897
    .line 134479898
    .line 134479899
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134479900
    .line 134479901
    .line 134479902
    goto :goto_2c

    .line 134479903
    :cond_1f
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 134479904
    .line 134479905
    const/4 v2, 0x1

    .line 134479906
    new-array v2, v2, [Ljava/lang/Object;

    .line 134479907
    .line 134479908
    const-string v3, "queueCacheItem error"

    .line 134479909
    .line 134479910
    const/4 v4, 0x0

    .line 134479911
    aput-object v3, v2, v4

    .line 134479912
    .line 134479913
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 134479914
    .line 134479915
    .line 134479916
    :goto_2c
    monitor-exit v1

    .line 134479917
    return-void

    .line 134479918
    :catchall_2e
    move-exception v0

    .line 134479919
    monitor-exit v1

    .line 134479920
    throw v0
.end method


.method private static queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 134414336
    new-instance v9, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$c;

    .line 134414338
    move-object v0, v9

    .line 134414339
    move-object v1, p0

    .line 134414340
    move-object v2, p1

    .line 134414341
    move v3, p2

    .line 134414342
    move-object v4, p3

    .line 134414343
    move-object v5, p4

    .line 134414344
    move-object v6, p5

    .line 134414345
    move-object/from16 v7, p6

    .line 134414347
    move-object/from16 v8, p7

    .line 134414349
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$c;-><init>(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134414352
    invoke-static {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method private static queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 134414336
    new-instance v9, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$c;

    .line 134414337
    .line 134414338
    move-object v0, v9

    .line 134414339
    move-object v1, p0

    .line 134414340
    move-object v2, p1

    .line 134414341
    move v3, p2

    .line 134414342
    move-object v4, p3

    .line 134414343
    move-object v5, p4

    .line 134414344
    move-object v6, p5

    .line 134414345
    move-object/from16 v7, p6

    .line 134414346
    .line 134414347
    move-object/from16 v8, p7

    .line 134414348
    .line 134414349
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$c;-><init>(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134414350
    .line 134414351
    .line 134414352
    invoke-static {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public static declared-synchronized reportCacheItems()V
[MOD-CHANGED]
.method public static declared-synchronized reportCacheItems()V
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 393221
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393224
    move-result-object v1

    .line 393225
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_7a

    .line 393231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;

    .line 393237
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$d;->a:[I

    .line 393239
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->a:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 393241
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393244
    move-result v4

    .line 393245
    aget v3, v3, v4

    .line 393247
    const/4 v4, 0x1

    .line 393248
    if-eq v3, v4, :cond_6c

    .line 393250
    const/4 v5, 0x2

    .line 393251
    if-eq v3, v5, :cond_60

    .line 393253
    const/4 v5, 0x3

    .line 393254
    if-eq v3, v5, :cond_54

    .line 393256
    const/4 v5, 0x4

    .line 393257
    if-eq v3, v5, :cond_4a

    .line 393259
    const/4 v5, 0x5

    .line 393260
    if-eq v3, v5, :cond_3c

    .line 393262
    sget-object v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393264
    new-array v3, v4, [Ljava/lang/Object;

    .line 393266
    const-string/jumbo v4, "unknown report type"

    .line 393269
    const/4 v5, 0x0

    .line 393270
    aput-object v4, v3, v5

    .line 393272
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    goto :goto_9

    .line 393276
    :cond_3c
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393278
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393280
    iget-object v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->g:Lorg/json/JSONObject;

    .line 393282
    iget-object v6, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->h:Lorg/json/JSONObject;

    .line 393284
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393286
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393289
    goto :goto_9

    .line 393290
    :cond_4a
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393292
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->f:Ljava/lang/String;

    .line 393294
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393296
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393299
    goto :goto_9

    .line 393300
    :cond_54
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393302
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393304
    iget-object v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 393306
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393308
    invoke-interface {v3, v4, v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393311
    goto :goto_9

    .line 393312
    :cond_60
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393314
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393316
    iget v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->c:I

    .line 393318
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393320
    invoke-interface {v3, v4, v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 393323
    goto :goto_9

    .line 393324
    :cond_6c
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393326
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393328
    iget v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->c:I

    .line 393330
    iget-object v6, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 393332
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393334
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393337
    goto :goto_9

    .line 393338
    :cond_7a
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 393340
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 393343
    const/4 v1, 0x0

    .line 393344
    sput-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_84

    .line 393346
    monitor-exit v0

    .line 393347
    return-void

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    monitor-exit v0

    .line 393350
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized reportCacheItems()V
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_7a

    .line 393230
    .line 393231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;

    .line 393236
    .line 393237
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$d;->a:[I

    .line 393238
    .line 393239
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->a:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    aget v3, v3, v4

    .line 393246
    .line 393247
    const/4 v4, 0x1

    .line 393248
    if-eq v3, v4, :cond_6c

    .line 393249
    .line 393250
    const/4 v5, 0x2

    .line 393251
    if-eq v3, v5, :cond_60

    .line 393252
    .line 393253
    const/4 v5, 0x3

    .line 393254
    if-eq v3, v5, :cond_54

    .line 393255
    .line 393256
    const/4 v5, 0x4

    .line 393257
    if-eq v3, v5, :cond_4a

    .line 393258
    .line 393259
    const/4 v5, 0x5

    .line 393260
    if-eq v3, v5, :cond_3c

    .line 393261
    .line 393262
    sget-object v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 393263
    .line 393264
    new-array v3, v4, [Ljava/lang/Object;

    .line 393265
    .line 393266
    const-string/jumbo v4, "unknown report type"

    .line 393267
    .line 393268
    .line 393269
    const/4 v5, 0x0

    .line 393270
    aput-object v4, v3, v5

    .line 393271
    .line 393272
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_9

    .line 393276
    :cond_3c
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393277
    .line 393278
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->g:Lorg/json/JSONObject;

    .line 393281
    .line 393282
    iget-object v6, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->h:Lorg/json/JSONObject;

    .line 393283
    .line 393284
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393285
    .line 393286
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_9

    .line 393290
    :cond_4a
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393291
    .line 393292
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->f:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393295
    .line 393296
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_9

    .line 393300
    :cond_54
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393301
    .line 393302
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 393305
    .line 393306
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393307
    .line 393308
    invoke-interface {v3, v4, v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_9

    .line 393312
    :cond_60
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393313
    .line 393314
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393315
    .line 393316
    iget v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->c:I

    .line 393317
    .line 393318
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393319
    .line 393320
    invoke-interface {v3, v4, v5, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_9

    .line 393324
    :cond_6c
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 393325
    .line 393326
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->b:Ljava/lang/String;

    .line 393327
    .line 393328
    iget v5, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->c:I

    .line 393329
    .line 393330
    iget-object v6, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$e;->e:Lorg/json/JSONObject;

    .line 393333
    .line 393334
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_9

    .line 393338
    :cond_7a
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 393341
    .line 393342
    .line 393343
    const/4 v1, 0x0

    .line 393344
    sput-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mCacheReport:Ljava/util/LinkedList;
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_84

    .line 393345
    .line 393346
    monitor-exit v0

    .line 393347
    return-void

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    monitor-exit v0

    .line 393350
    throw v1
.end method


.method private static reportCacheItemsAsync()V
[MOD-CHANGED]
.method private static reportCacheItemsAsync()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$b;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$b;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportCacheItemsAsync()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Ljava/lang/Runnable;)I

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    :try_start_5
    const-string v1, "name"

    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305482
    const-string p1, "err_msg"

    .line 67305484
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305487
    if-nez p3, :cond_13

    .line 67305489
    const-string p3, ""

    .line 67305491
    :cond_13
    const-string p1, "extra_info"

    .line 67305493
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305496
    const-string p1, "mp_special_error"

    .line 67305498
    const/16 p2, 0x24b8

    .line 67305500
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 67305503
    :catch_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportError(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    :try_start_5
    const-string v1, "name"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p1, "err_msg"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    .line 67305487
    if-nez p3, :cond_13

    .line 67305488
    .line 67305489
    const-string p3, ""

    .line 67305490
    .line 67305491
    :cond_13
    const-string p1, "extra_info"

    .line 67305492
    .line 67305493
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305494
    .line 67305495
    .line 67305496
    const-string p1, "mp_special_error"

    .line 67305497
    .line 67305498
    const/16 p2, 0x24b8

    .line 67305499
    .line 67305500
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 67305501
    .line 67305502
    .line 67305503
    :catch_1f
    return-void
.end method


.method private static setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50397184
    const-wide/16 v0, 0x0

    .line 50397186
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50397184
    const-wide/16 v0, 0x0

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method private static setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    :try_start_5
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67436552
    move-result-object v1

    .line 67436553
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 67436555
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67436558
    move-result-object v1

    .line 67436559
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 67436561
    const-string v2, "aid"

    .line 67436563
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 67436565
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    const-string v2, "huv"

    .line 67436570
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 67436572
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 67436578
    move-result-object v1

    .line 67436579
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 67436582
    move-result-object v1

    .line 67436583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    move-result v2

    .line 67436587
    if-nez v2, :cond_32

    .line 67436589
    const-string v2, "plugin_ver"

    .line 67436591
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436594
    :cond_32
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 67436597
    const-wide/16 p0, 0x0

    .line 67436599
    cmp-long v1, p3, p0

    .line 67436601
    if-lez v1, :cond_40

    .line 67436603
    const-string p0, "report_timestamp"

    .line 67436605
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436608
    :cond_40
    const-string p0, "extra"

    .line 67436610
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 67436613
    goto :goto_5a

    .line 67436614
    :catch_46
    move-exception p0

    .line 67436615
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 67436617
    if-eqz p1, :cond_5a

    .line 67436619
    sget-object p1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 67436621
    const/4 p2, 0x1

    .line 67436622
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436624
    const/4 p3, 0x0

    .line 67436625
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436628
    move-result-object p0

    .line 67436629
    aput-object p0, p2, p3

    .line 67436631
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436634
    :cond_5a
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 67436554
    .line 67436555
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 67436560
    .line 67436561
    const-string v2, "aid"

    .line 67436562
    .line 67436563
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostAppId:Ljava/lang/String;

    .line 67436564
    .line 67436565
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string v2, "huv"

    .line 67436569
    .line 67436570
    sget-object v3, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->mHostUpdateVersion:Ljava/lang/String;

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getPluginVersion()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v2

    .line 67436587
    if-nez v2, :cond_32

    .line 67436588
    .line 67436589
    const-string v2, "plugin_ver"

    .line 67436590
    .line 67436591
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEventHelper;->combineCommonParamsToJson(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const-wide/16 p0, 0x0

    .line 67436598
    .line 67436599
    cmp-long v1, p3, p0

    .line 67436600
    .line 67436601
    if-lez v1, :cond_40

    .line 67436602
    .line 67436603
    const-string p0, "report_timestamp"

    .line 67436604
    .line 67436605
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    const-string p0, "extra"

    .line 67436609
    .line 67436610
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_5a

    .line 67436614
    :catch_46
    move-exception p0

    .line 67436615
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 67436616
    .line 67436617
    if-eqz p1, :cond_5a

    .line 67436618
    .line 67436619
    sget-object p1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 67436620
    .line 67436621
    const/4 p2, 0x1

    .line 67436622
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436623
    .line 67436624
    const/4 p3, 0x0

    .line 67436625
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    aput-object p0, p2, p3

    .line 67436630
    .line 67436631
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    :goto_5a
    return-object v0
.end method


.method public static setDeviceId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDeviceId(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 16842754
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeviceId(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->provideDeviceId:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static statusAndDuration(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusAndDuration(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082690
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082715
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusAndDuration(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84082688
    if-eqz p0, :cond_12

    .line 84082689
    .line 84082690
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    move-object v2, p1

    .line 84082699
    move v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082703
    .line 84082704
    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    const/4 v2, 0x0

    .line 84082707
    const/4 v3, 0x0

    .line 84082708
    move-object v4, p1

    .line 84082709
    move v5, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082713
    .line 84082714
    .line 84082715
    :goto_1b
    return-void
.end method


.method public static statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_10

    .line 100990982
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100990984
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100990987
    move-result-object p0

    .line 100990988
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100990991
    goto :goto_32

    .line 100990992
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 100990995
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_23

    .line 100991001
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100991003
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991006
    move-result-object p0

    .line 100991007
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991010
    goto :goto_32

    .line 100991011
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->StatusDuration:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 100991013
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991016
    move-result-object v5

    .line 100991017
    const/4 v6, 0x0

    .line 100991018
    const/4 v7, 0x0

    .line 100991019
    const/4 v8, 0x0

    .line 100991020
    move-object v2, p2

    .line 100991021
    move v3, p3

    .line 100991022
    move-object v4, p4

    .line 100991023
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991026
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 100991029
    move-result p0

    .line 100991030
    if-eqz p0, :cond_54

    .line 100991032
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 100991034
    if-eqz p0, :cond_54

    .line 100991036
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 100991038
    const/4 p1, 0x4

    .line 100991039
    new-array p1, p1, [Ljava/lang/Object;

    .line 100991041
    const/4 v0, 0x0

    .line 100991042
    aput-object p2, p1, v0

    .line 100991044
    const/4 p2, 0x1

    .line 100991045
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991048
    move-result-object p3

    .line 100991049
    aput-object p3, p1, p2

    .line 100991051
    const/4 p2, 0x2

    .line 100991052
    aput-object p4, p1, p2

    .line 100991054
    const/4 p2, 0x3

    .line 100991055
    aput-object p5, p1, p2

    .line 100991057
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991060
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusAndDuration(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_10

    .line 100990981
    .line 100990982
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100990983
    .line 100990984
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p0

    .line 100990988
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100990989
    .line 100990990
    .line 100990991
    goto :goto_32

    .line 100990992
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result v0

    .line 100990999
    if-eqz v0, :cond_23

    .line 100991000
    .line 100991001
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 100991002
    .line 100991003
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p0

    .line 100991007
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991008
    .line 100991009
    .line 100991010
    goto :goto_32

    .line 100991011
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->StatusDuration:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 100991012
    .line 100991013
    invoke-static {p0, p1, p5}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object v5

    .line 100991017
    const/4 v6, 0x0

    .line 100991018
    const/4 v7, 0x0

    .line 100991019
    const/4 v8, 0x0

    .line 100991020
    move-object v2, p2

    .line 100991021
    move v3, p3

    .line 100991022
    move-object v4, p4

    .line 100991023
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991024
    .line 100991025
    .line 100991026
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p0

    .line 100991030
    if-eqz p0, :cond_54

    .line 100991031
    .line 100991032
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 100991033
    .line 100991034
    if-eqz p0, :cond_54

    .line 100991035
    .line 100991036
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 100991037
    .line 100991038
    const/4 p1, 0x4

    .line 100991039
    new-array p1, p1, [Ljava/lang/Object;

    .line 100991040
    .line 100991041
    const/4 v0, 0x0

    .line 100991042
    aput-object p2, p1, v0

    .line 100991043
    .line 100991044
    const/4 p2, 0x1

    .line 100991045
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p3

    .line 100991049
    aput-object p3, p1, p2

    .line 100991050
    .line 100991051
    const/4 p2, 0x2

    .line 100991052
    aput-object p4, p1, p2

    .line 100991053
    .line 100991054
    const/4 p2, 0x3

    .line 100991055
    aput-object p5, p1, p2

    .line 100991056
    .line 100991057
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991058
    .line 100991059
    .line 100991060
    :cond_54
    return-void
.end method


.method public static statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305474
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_e

    .line 67305473
    .line 67305474
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-interface {p0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p0, 0x0

    .line 67305487
    invoke-static {p0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public static statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_10

    .line 84213766
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213768
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213771
    move-result-object p0

    .line 84213772
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84213775
    goto :goto_32

    .line 84213776
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 84213779
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213782
    move-result v0

    .line 84213783
    if-eqz v0, :cond_23

    .line 84213785
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213787
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213790
    move-result-object p0

    .line 84213791
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84213794
    goto :goto_32

    .line 84213795
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->StatusRate:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 84213797
    const/4 v4, 0x0

    .line 84213798
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213801
    move-result-object v5

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    const/4 v7, 0x0

    .line 84213804
    const/4 v8, 0x0

    .line 84213805
    move-object v2, p2

    .line 84213806
    move v3, p3

    .line 84213807
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213810
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 84213813
    move-result p0

    .line 84213814
    if-eqz p0, :cond_51

    .line 84213816
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 84213818
    if-eqz p0, :cond_51

    .line 84213820
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 84213822
    const/4 p1, 0x3

    .line 84213823
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213825
    const/4 v0, 0x0

    .line 84213826
    aput-object p2, p1, v0

    .line 84213828
    const/4 p2, 0x1

    .line 84213829
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213832
    move-result-object p3

    .line 84213833
    aput-object p3, p1, p2

    .line 84213835
    const/4 p2, 0x2

    .line 84213836
    aput-object p4, p1, p2

    .line 84213838
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213841
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static statusRate(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_10

    .line 84213765
    .line 84213766
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213767
    .line 84213768
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p0

    .line 84213772
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84213773
    .line 84213774
    .line 84213775
    goto :goto_32

    .line 84213776
    :cond_10
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->initAsync()V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v0

    .line 84213783
    if-eqz v0, :cond_23

    .line 84213784
    .line 84213785
    sget-object v0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;

    .line 84213786
    .line 84213787
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p0

    .line 84213791
    invoke-interface {v0, p2, p3, p0}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84213792
    .line 84213793
    .line 84213794
    goto :goto_32

    .line 84213795
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;->StatusRate:Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 84213796
    .line 84213797
    const/4 v4, 0x0

    .line 84213798
    invoke-static {p0, p1, p4}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v5

    .line 84213802
    const/4 v6, 0x0

    .line 84213803
    const/4 v7, 0x0

    .line 84213804
    const/4 v8, 0x0

    .line 84213805
    move-object v2, p2

    .line 84213806
    move v3, p3

    .line 84213807
    invoke-static/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->queueCacheItemAsync(Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213808
    .line 84213809
    .line 84213810
    :goto_32
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p0

    .line 84213814
    if-eqz p0, :cond_51

    .line 84213815
    .line 84213816
    sget-boolean p0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 84213817
    .line 84213818
    if-eqz p0, :cond_51

    .line 84213819
    .line 84213820
    sget-object p0, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 84213821
    .line 84213822
    const/4 p1, 0x3

    .line 84213823
    new-array p1, p1, [Ljava/lang/Object;

    .line 84213824
    .line 84213825
    const/4 v0, 0x0

    .line 84213826
    aput-object p2, p1, v0

    .line 84213827
    .line 84213828
    const/4 p2, 0x1

    .line 84213829
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p3

    .line 84213833
    aput-object p3, p1, p2

    .line 84213834
    .line 84213835
    const/4 p2, 0x2

    .line 84213836
    aput-object p4, p1, p2

    .line 84213837
    .line 84213838
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    return-void
.end method


