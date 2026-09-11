## classes6/com/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "PluginLifeCycleManager"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->TAG:Ljava/lang/String;

    .line 327687
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 327694
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327696
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 327701
    new-instance v0, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 327708
    new-instance v0, Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 327715
    new-instance v0, Ljava/util/ArrayList;

    .line 327717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 327722
    new-instance v0, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 327729
    new-instance v0, Ljava/util/ArrayList;

    .line 327731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 327736
    new-instance v0, Ljava/util/ArrayList;

    .line 327738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 327743
    new-instance v0, Ljava/util/ArrayList;

    .line 327745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "PluginLifeCycleManager"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->TAG:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 327728
    .line 327729
    new-instance v0, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 327749
    .line 327750
    return-void
.end method


.method private final getReportedTag(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportedTag(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x2d

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getReportedTag(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x2d

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


.method private final isLocalPlugin(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method private final isLocalPlugin(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 33685506
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685513
    move-result p1

    .line 33685514
    xor-int/lit8 p1, p1, 0x1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method private final isLocalPlugin(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    xor-int/lit8 p1, p1, 0x1

    .line 33685515
    .line 33685516
    return p1
.end method


.method public onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V
[MOD-CHANGED]
.method public onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 100990982
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 100990985
    move-result-object v1

    .line 100990986
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 100990988
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990991
    move-result-object v0

    .line 100990992
    check-cast v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 100990994
    new-instance v8, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 100990996
    const/4 v5, 0x0

    .line 100990997
    const/16 v6, 0x8

    .line 100990999
    const/4 v7, 0x0

    .line 100991000
    move-object v1, v8

    .line 100991001
    move v2, p4

    .line 100991002
    move v3, p5

    .line 100991003
    move v4, p6

    .line 100991004
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991007
    sget-object p4, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 100991009
    new-instance p5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991011
    invoke-direct {p5}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;-><init>()V

    .line 100991014
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;

    .line 100991017
    move-result-object p6

    .line 100991018
    invoke-virtual {p5, p6}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 100991021
    move-result-object p5

    .line 100991022
    check-cast p5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991024
    invoke-virtual {p5, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991027
    move-result-object p1

    .line 100991028
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991030
    int-to-long p5, p2

    .line 100991031
    invoke-virtual {p1, p5, p6}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991034
    move-result-object p1

    .line 100991035
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991037
    if-eqz p3, :cond_44

    .line 100991039
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 100991042
    move-result-wide p2

    .line 100991043
    goto :goto_46

    .line 100991044
    :cond_44
    const-wide/16 p2, -0x1

    .line 100991046
    :goto_46
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991049
    move-result-object p1

    .line 100991050
    sget-object p2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 100991052
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991055
    move-result-object p1

    .line 100991056
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991058
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991061
    move-result-object p1

    .line 100991062
    invoke-virtual {p1, v8}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991065
    move-result-object p1

    .line 100991066
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991068
    invoke-virtual {p4, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 100991071
    move-result-object p1

    .line 100991072
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991074
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991077
    invoke-virtual {p4, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 100991080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 100990981
    .line 100990982
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v1

    .line 100990986
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 100990987
    .line 100990988
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v0

    .line 100990992
    check-cast v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 100990993
    .line 100990994
    new-instance v8, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 100990995
    .line 100990996
    const/4 v5, 0x0

    .line 100990997
    const/16 v6, 0x8

    .line 100990998
    .line 100990999
    const/4 v7, 0x0

    .line 100991000
    move-object v1, v8

    .line 100991001
    move v2, p4

    .line 100991002
    move v3, p5

    .line 100991003
    move v4, p6

    .line 100991004
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991005
    .line 100991006
    .line 100991007
    sget-object p4, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 100991008
    .line 100991009
    new-instance p5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991010
    .line 100991011
    invoke-direct {p5}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;-><init>()V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p6

    .line 100991018
    invoke-virtual {p5, p6}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p5

    .line 100991022
    check-cast p5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991023
    .line 100991024
    invoke-virtual {p5, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p1

    .line 100991028
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991029
    .line 100991030
    int-to-long p5, p2

    .line 100991031
    invoke-virtual {p1, p5, p6}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991036
    .line 100991037
    if-eqz p3, :cond_44

    .line 100991038
    .line 100991039
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-wide p2

    .line 100991043
    goto :goto_46

    .line 100991044
    :cond_44
    const-wide/16 p2, -0x1

    .line 100991045
    .line 100991046
    :goto_46
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p1

    .line 100991050
    sget-object p2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 100991051
    .line 100991052
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object p1

    .line 100991056
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991057
    .line 100991058
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p1

    .line 100991062
    invoke-virtual {p1, v8}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object p1

    .line 100991066
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991067
    .line 100991068
    invoke-virtual {p4, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object p1

    .line 100991072
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 100991073
    .line 100991074
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991075
    .line 100991076
    .line 100991077
    invoke-virtual {p4, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 100991078
    .line 100991079
    .line 100991080
    return-void
.end method


.method public onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V
[MOD-CHANGED]
.method public onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 50659340
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_14

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_1a

    .line 50659348
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 50659350
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_5a

    .line 50659356
    monitor-exit v0

    .line 50659357
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 50659359
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659361
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;-><init>()V

    .line 50659364
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;

    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-virtual {v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 50659371
    move-result-object v2

    .line 50659372
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659374
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659380
    int-to-long v2, p2

    .line 50659381
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659387
    sget-object p2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 50659389
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659395
    invoke-virtual {p1, p3}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->isDuplicateTask(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659402
    move-result-object p1

    .line 50659403
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659405
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 50659408
    move-result-object p1

    .line 50659409
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659414
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 50659417
    return-void

    .line 50659418
    :catchall_5a
    move-exception p1

    .line 50659419
    monitor-exit v0

    .line 50659420
    throw p1
.end method

[INNER-ORIGINAL]
.method public onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 50659332
    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 50659339
    .line 50659340
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    goto :goto_1a

    .line 50659348
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->downloadSourceMap:Ljava/util/Map;

    .line 50659349
    .line 50659350
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_5a

    .line 50659355
    .line 50659356
    monitor-exit v0

    .line 50659357
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 50659358
    .line 50659359
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659360
    .line 50659361
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-virtual {v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659373
    .line 50659374
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659379
    .line 50659380
    int-to-long v2, p2

    .line 50659381
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659386
    .line 50659387
    sget-object p2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 50659388
    .line 50659389
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->downloadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;->isDuplicateTask(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 50659410
    .line 50659411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :catchall_5a
    move-exception p1

    .line 50659419
    monitor-exit v0

    .line 50659420
    throw p1
.end method


.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 84279301
    monitor-enter v0

    .line 84279302
    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279305
    move-result-object v1

    .line 84279306
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 84279308
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279311
    move-result v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_82

    .line 84279312
    if-eqz v2, :cond_14

    .line 84279314
    monitor-exit v0

    .line 84279315
    return-void

    .line 84279316
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 84279318
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_82

    .line 84279321
    monitor-exit v0

    .line 84279322
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 84279324
    const/4 v1, -0x1

    .line 84279325
    invoke-direct {v0, p3, v1, v1, p4}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;)V

    .line 84279328
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 84279331
    move-result v1

    .line 84279332
    if-eqz v1, :cond_29

    .line 84279334
    sget-object v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    sget-object v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279339
    :goto_2b
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 84279341
    new-instance v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279343
    invoke-direct {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;-><init>()V

    .line 84279346
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INIT()Ljava/lang/String;

    .line 84279349
    move-result-object v4

    .line 84279350
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279353
    move-result-object v3

    .line 84279354
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279356
    invoke-virtual {v3, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279359
    move-result-object v3

    .line 84279360
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279362
    invoke-virtual {v3, p5}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;->realExecInit(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279365
    move-result-object v3

    .line 84279366
    int-to-long v4, p2

    .line 84279367
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279370
    move-result-object v3

    .line 84279371
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279373
    invoke-virtual {v3, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279376
    move-result-object v1

    .line 84279377
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279379
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279382
    move-result-object v0

    .line 84279383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279385
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279388
    move-result-object v0

    .line 84279389
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279394
    invoke-virtual {v2, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 84279397
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 84279399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279402
    move-result-object v0

    .line 84279403
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279406
    move-result v1

    .line 84279407
    if-eqz v1, :cond_81

    .line 84279409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279412
    move-result-object v1

    .line 84279413
    move-object v2, v1

    .line 84279414
    check-cast v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84279416
    move-object v3, p1

    .line 84279417
    move v4, p2

    .line 84279418
    move v5, p3

    .line 84279419
    move-object v6, p4

    .line 84279420
    move v7, p5

    .line 84279421
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 84279424
    goto :goto_6b

    .line 84279425
    :cond_81
    return-void

    .line 84279426
    :catchall_82
    move-exception p1

    .line 84279427
    monitor-exit v0

    .line 84279428
    throw p1
.end method

[INNER-ORIGINAL]
.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 84279300
    .line 84279301
    monitor-enter v0

    .line 84279302
    :try_start_6
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v1

    .line 84279306
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 84279307
    .line 84279308
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_82

    .line 84279312
    if-eqz v2, :cond_14

    .line 84279313
    .line 84279314
    monitor-exit v0

    .line 84279315
    return-void

    .line 84279316
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitEndMap:Ljava/util/List;

    .line 84279317
    .line 84279318
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_82

    .line 84279319
    .line 84279320
    .line 84279321
    monitor-exit v0

    .line 84279322
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 84279323
    .line 84279324
    const/4 v1, -0x1

    .line 84279325
    invoke-direct {v0, p3, v1, v1, p4}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;)V

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v1

    .line 84279332
    if-eqz v1, :cond_29

    .line 84279333
    .line 84279334
    sget-object v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279335
    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    sget-object v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279338
    .line 84279339
    :goto_2b
    sget-object v2, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 84279340
    .line 84279341
    new-instance v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279342
    .line 84279343
    invoke-direct {v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;-><init>()V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INIT()Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v4

    .line 84279350
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v3

    .line 84279354
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279355
    .line 84279356
    invoke-virtual {v3, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v3

    .line 84279360
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279361
    .line 84279362
    invoke-virtual {v3, p5}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;->realExecInit(Z)Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v3

    .line 84279366
    int-to-long v4, p2

    .line 84279367
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v3

    .line 84279371
    check-cast v3, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279372
    .line 84279373
    invoke-virtual {v3, v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v1

    .line 84279377
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279378
    .line 84279379
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v0

    .line 84279383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279384
    .line 84279385
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 84279390
    .line 84279391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v2, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 84279395
    .line 84279396
    .line 84279397
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 84279398
    .line 84279399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v0

    .line 84279403
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v1

    .line 84279407
    if-eqz v1, :cond_81

    .line 84279408
    .line 84279409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v1

    .line 84279413
    move-object v2, v1

    .line 84279414
    check-cast v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84279415
    .line 84279416
    move-object v3, p1

    .line 84279417
    move v4, p2

    .line 84279418
    move v5, p3

    .line 84279419
    move-object v6, p4

    .line 84279420
    move v7, p5

    .line 84279421
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_6b

    .line 84279425
    :cond_81
    return-void

    .line 84279426
    :catchall_82
    move-exception p1

    .line 84279427
    monitor-exit v0

    .line 84279428
    throw p1
.end method


.method public onInitStart(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onInitStart(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 33882125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882128
    move-result v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_57

    .line 33882129
    if-eqz v2, :cond_15

    .line 33882131
    monitor-exit v0

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 33882135
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_57

    .line 33882138
    monitor-exit v0

    .line 33882139
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 33882150
    :goto_26
    sget-object v1, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 33882152
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882154
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;-><init>()V

    .line 33882157
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INIT()Ljava/lang/String;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882167
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882173
    int-to-long v2, p2

    .line 33882174
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882180
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882183
    move-result-object p1

    .line 33882184
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882186
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit v0

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public onInitStart(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_57

    .line 33882129
    if-eqz v2, :cond_15

    .line 33882130
    .line 33882131
    monitor-exit v0

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInitStartMap:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_57

    .line 33882136
    .line 33882137
    .line 33882138
    monitor-exit v0

    .line 33882139
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 33882149
    .line 33882150
    :goto_26
    sget-object v1, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 33882151
    .line 33882152
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882153
    .line 33882154
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INIT()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882172
    .line 33882173
    int-to-long v2, p2

    .line 33882174
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInitEvent$Builder;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit v0

    .line 33882201
    throw p1
.end method


.method public onInstallEnd(Ljava/lang/String;IJZI)V
[MOD-CHANGED]
.method public onInstallEnd(Ljava/lang/String;IJZI)V
    .registers 19

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v0, p1

    .line 84213762
    const/4 v2, 0x0

    .line 84213763
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213766
    iget-object v2, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 84213768
    monitor-enter v2

    .line 84213769
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84213772
    move-result-object v3

    .line 84213773
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 84213775
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84213778
    move-result v4
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_6b

    .line 84213779
    if-eqz v4, :cond_17

    .line 84213781
    monitor-exit v2

    .line 84213782
    return-void

    .line 84213783
    :cond_17
    :try_start_17
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 84213785
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_6b

    .line 84213788
    monitor-exit v2

    .line 84213789
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 84213791
    const/4 v8, -0x1

    .line 84213792
    const/4 v9, 0x0

    .line 84213793
    const/16 v10, 0x8

    .line 84213795
    const/4 v11, 0x0

    .line 84213796
    move-object v5, v2

    .line 84213797
    move/from16 v6, p5

    .line 84213799
    move/from16 v7, p6

    .line 84213801
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213804
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 84213806
    new-instance v4, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213808
    invoke-direct {v4}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;-><init>()V

    .line 84213811
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INSTALL()Ljava/lang/String;

    .line 84213814
    move-result-object v5

    .line 84213815
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84213818
    move-result-object v4

    .line 84213819
    check-cast v4, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213821
    invoke-virtual {v4, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213824
    move-result-object v0

    .line 84213825
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213827
    move v4, p2

    .line 84213828
    int-to-long v4, v4

    .line 84213829
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213832
    move-result-object v0

    .line 84213833
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213835
    move-wide v4, p3

    .line 84213836
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;->sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213839
    move-result-object v0

    .line 84213840
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84213842
    invoke-virtual {v0, v4}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213845
    move-result-object v0

    .line 84213846
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213848
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213851
    move-result-object v0

    .line 84213852
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213854
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84213857
    move-result-object v0

    .line 84213858
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213863
    invoke-virtual {v3, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 84213866
    return-void

    .line 84213867
    :catchall_6b
    move-exception v0

    .line 84213868
    monitor-exit v2

    .line 84213869
    throw v0
.end method

[INNER-ORIGINAL]
.method public onInstallEnd(Ljava/lang/String;IJZI)V
    .registers 19

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v0, p1

    .line 84213762
    const/4 v2, 0x0

    .line 84213763
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    .line 84213765
    .line 84213766
    iget-object v2, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 84213767
    .line 84213768
    monitor-enter v2

    .line 84213769
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v3

    .line 84213773
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 84213774
    .line 84213775
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v4
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_6b

    .line 84213779
    if-eqz v4, :cond_17

    .line 84213780
    .line 84213781
    monitor-exit v2

    .line 84213782
    return-void

    .line 84213783
    :cond_17
    :try_start_17
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallEndMap:Ljava/util/List;

    .line 84213784
    .line 84213785
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_6b

    .line 84213786
    .line 84213787
    .line 84213788
    monitor-exit v2

    .line 84213789
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 84213790
    .line 84213791
    const/4 v8, -0x1

    .line 84213792
    const/4 v9, 0x0

    .line 84213793
    const/16 v10, 0x8

    .line 84213794
    .line 84213795
    const/4 v11, 0x0

    .line 84213796
    move-object v5, v2

    .line 84213797
    move/from16 v6, p5

    .line 84213798
    .line 84213799
    move/from16 v7, p6

    .line 84213800
    .line 84213801
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213802
    .line 84213803
    .line 84213804
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 84213805
    .line 84213806
    new-instance v4, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213807
    .line 84213808
    invoke-direct {v4}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;-><init>()V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INSTALL()Ljava/lang/String;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v5

    .line 84213815
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v4

    .line 84213819
    check-cast v4, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213820
    .line 84213821
    invoke-virtual {v4, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v0

    .line 84213825
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213826
    .line 84213827
    move v4, p2

    .line 84213828
    int-to-long v4, v4

    .line 84213829
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object v0

    .line 84213833
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213834
    .line 84213835
    move-wide v4, p3

    .line 84213836
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;->sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v0

    .line 84213840
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84213841
    .line 84213842
    invoke-virtual {v0, v4}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object v0

    .line 84213846
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213847
    .line 84213848
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object v0

    .line 84213852
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213853
    .line 84213854
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object v0

    .line 84213858
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 84213859
    .line 84213860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213861
    .line 84213862
    .line 84213863
    invoke-virtual {v3, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 84213864
    .line 84213865
    .line 84213866
    return-void

    .line 84213867
    :catchall_6b
    move-exception v0

    .line 84213868
    monitor-exit v2

    .line 84213869
    throw v0
.end method


.method public onInstallStart(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onInstallStart(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 33882125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882128
    move-result v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_4e

    .line 33882129
    if-eqz v2, :cond_15

    .line 33882131
    monitor-exit v0

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 33882135
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_4e

    .line 33882138
    monitor-exit v0

    .line 33882139
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 33882141
    new-instance v1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882143
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;-><init>()V

    .line 33882146
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INSTALL()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882156
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882162
    int-to-long v1, p2

    .line 33882163
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882169
    sget-object p2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 33882171
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882174
    move-result-object p1

    .line 33882175
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882177
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit v0

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public onInstallStart(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_4e

    .line 33882129
    if-eqz v2, :cond_15

    .line 33882130
    .line 33882131
    monitor-exit v0

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedInstallStartMap:Ljava/util/List;

    .line 33882134
    .line 33882135
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_4e

    .line 33882136
    .line 33882137
    .line 33882138
    monitor-exit v0

    .line 33882139
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 33882140
    .line 33882141
    new-instance v1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INSTALL()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882161
    .line 33882162
    int-to-long v1, p2

    .line 33882163
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882168
    .line 33882169
    sget-object p2, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    monitor-exit v0

    .line 33882192
    throw p1
.end method


.method public onLoadEnd(Ljava/lang/String;IJZI)V
[MOD-CHANGED]
.method public onLoadEnd(Ljava/lang/String;IJZI)V
    .registers 19

    .prologue
    .line 84279296
    move-object v1, p0

    .line 84279297
    move-object v0, p1

    .line 84279298
    const/4 v2, 0x0

    .line 84279299
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279302
    iget-object v2, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 84279304
    monitor-enter v2

    .line 84279305
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279308
    move-result-object v3

    .line 84279309
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 84279311
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279314
    move-result v4
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_96

    .line 84279315
    if-eqz v4, :cond_17

    .line 84279317
    monitor-exit v2

    .line 84279318
    return-void

    .line 84279319
    :cond_17
    :try_start_17
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 84279321
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_96

    .line 84279324
    monitor-exit v2

    .line 84279325
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 84279327
    const/4 v8, -0x1

    .line 84279328
    const/4 v9, 0x0

    .line 84279329
    const/16 v10, 0x8

    .line 84279331
    const/4 v11, 0x0

    .line 84279332
    move-object v5, v2

    .line 84279333
    move/from16 v6, p5

    .line 84279335
    move/from16 v7, p6

    .line 84279337
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279340
    iget-object v3, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 84279342
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279345
    move-result-object v4

    .line 84279346
    new-instance v5, Lkotlin/Pair;

    .line 84279348
    sget-object v6, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 84279350
    const/4 v7, -0x1

    .line 84279351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279354
    move-result-object v7

    .line 84279355
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279358
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279361
    move-result-object v3

    .line 84279362
    check-cast v3, Lkotlin/Pair;

    .line 84279364
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_4d

    .line 84279370
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279375
    :goto_4f
    sget-object v5, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 84279377
    new-instance v6, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279379
    invoke-direct {v6}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;-><init>()V

    .line 84279382
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_LOAD()Ljava/lang/String;

    .line 84279385
    move-result-object v7

    .line 84279386
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279389
    move-result-object v6

    .line 84279390
    check-cast v6, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279392
    invoke-virtual {v6, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279395
    move-result-object v0

    .line 84279396
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279398
    move v6, p2

    .line 84279399
    int-to-long v6, v6

    .line 84279400
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279403
    move-result-object v0

    .line 84279404
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279406
    move-wide v6, p3

    .line 84279407
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279410
    move-result-object v0

    .line 84279411
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279414
    move-result-object v3

    .line 84279415
    check-cast v3, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 84279417
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->loadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279420
    move-result-object v0

    .line 84279421
    invoke-virtual {v0, v4}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279424
    move-result-object v0

    .line 84279425
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279427
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279430
    move-result-object v0

    .line 84279431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279433
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279436
    move-result-object v0

    .line 84279437
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279442
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 84279445
    return-void

    .line 84279446
    :catchall_96
    move-exception v0

    .line 84279447
    monitor-exit v2

    .line 84279448
    throw v0
.end method

[INNER-ORIGINAL]
.method public onLoadEnd(Ljava/lang/String;IJZI)V
    .registers 19

    .prologue
    .line 84279296
    move-object v1, p0

    .line 84279297
    move-object v0, p1

    .line 84279298
    const/4 v2, 0x0

    .line 84279299
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    .line 84279301
    .line 84279302
    iget-object v2, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 84279303
    .line 84279304
    monitor-enter v2

    .line 84279305
    :try_start_9
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v3

    .line 84279309
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 84279310
    .line 84279311
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v4
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_96

    .line 84279315
    if-eqz v4, :cond_17

    .line 84279316
    .line 84279317
    monitor-exit v2

    .line 84279318
    return-void

    .line 84279319
    :cond_17
    :try_start_17
    iget-object v4, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadEndMap:Ljava/util/List;

    .line 84279320
    .line 84279321
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_96

    .line 84279322
    .line 84279323
    .line 84279324
    monitor-exit v2

    .line 84279325
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 84279326
    .line 84279327
    const/4 v8, -0x1

    .line 84279328
    const/4 v9, 0x0

    .line 84279329
    const/16 v10, 0x8

    .line 84279330
    .line 84279331
    const/4 v11, 0x0

    .line 84279332
    move-object v5, v2

    .line 84279333
    move/from16 v6, p5

    .line 84279334
    .line 84279335
    move/from16 v7, p6

    .line 84279336
    .line 84279337
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279338
    .line 84279339
    .line 84279340
    iget-object v3, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 84279341
    .line 84279342
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v4

    .line 84279346
    new-instance v5, Lkotlin/Pair;

    .line 84279347
    .line 84279348
    sget-object v6, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 84279349
    .line 84279350
    const/4 v7, -0x1

    .line 84279351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v7

    .line 84279355
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v3

    .line 84279362
    check-cast v3, Lkotlin/Pair;

    .line 84279363
    .line 84279364
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_4d

    .line 84279369
    .line 84279370
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279371
    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 84279374
    .line 84279375
    :goto_4f
    sget-object v5, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 84279376
    .line 84279377
    new-instance v6, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279378
    .line 84279379
    invoke-direct {v6}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;-><init>()V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_LOAD()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v7

    .line 84279386
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v6

    .line 84279390
    check-cast v6, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279391
    .line 84279392
    invoke-virtual {v6, p1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v0

    .line 84279396
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279397
    .line 84279398
    move v6, p2

    .line 84279399
    int-to-long v6, v6

    .line 84279400
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v0

    .line 84279404
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279405
    .line 84279406
    move-wide v6, p3

    .line 84279407
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->sdkDuration(J)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v0

    .line 84279411
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v3

    .line 84279415
    check-cast v3, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 84279416
    .line 84279417
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->loadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0

    .line 84279421
    invoke-virtual {v0, v4}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v0

    .line 84279425
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279426
    .line 84279427
    invoke-virtual {v0, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v0

    .line 84279431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279432
    .line 84279433
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v0

    .line 84279437
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 84279438
    .line 84279439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 84279443
    .line 84279444
    .line 84279445
    return-void

    .line 84279446
    :catchall_96
    move-exception v0

    .line 84279447
    monitor-exit v2

    .line 84279448
    throw v0
.end method


.method public onLoadStart(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onLoadStart(Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v3, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 34013196
    monitor-enter v3

    .line 34013197
    :try_start_d
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013200
    move-result-object v4

    .line 34013201
    iget-object v5, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 34013203
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013206
    move-result v5
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_123

    .line 34013207
    if-eqz v5, :cond_1b

    .line 34013209
    monitor-exit v3

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    :try_start_1b
    iget-object v5, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 34013213
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_123

    .line 34013216
    monitor-exit v3

    .line 34013217
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_ae

    .line 34013223
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 34013225
    new-instance v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013227
    invoke-direct {v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;-><init>()V

    .line 34013230
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;

    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013237
    move-result-object v5

    .line 34013238
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013240
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013243
    move-result-object v5

    .line 34013244
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013246
    int-to-long v6, v2

    .line 34013247
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013250
    move-result-object v5

    .line 34013251
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013253
    sget-object v8, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 34013255
    invoke-virtual {v5, v8}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013258
    move-result-object v5

    .line 34013259
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013261
    new-instance v15, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 34013263
    const/4 v10, 0x1

    .line 34013264
    const/4 v11, 0x0

    .line 34013265
    const/4 v12, 0x0

    .line 34013266
    const/4 v13, 0x0

    .line 34013267
    const/16 v14, 0xe

    .line 34013269
    const/16 v16, 0x0

    .line 34013271
    move-object v9, v15

    .line 34013272
    move-object v2, v15

    .line 34013273
    move-object/from16 v15, v16

    .line 34013275
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013278
    invoke-virtual {v5, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013281
    move-result-object v2

    .line 34013282
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013284
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013287
    move-result-object v2

    .line 34013288
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013293
    invoke-virtual {v4, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 34013296
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013298
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;-><init>()V

    .line 34013301
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INSTALL()Ljava/lang/String;

    .line 34013304
    move-result-object v9

    .line 34013305
    invoke-virtual {v2, v9}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013308
    move-result-object v2

    .line 34013309
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013311
    invoke-virtual {v2, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013314
    move-result-object v2

    .line 34013315
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013317
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013323
    invoke-virtual {v2, v8}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013329
    new-instance v13, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 34013331
    const/4 v7, 0x1

    .line 34013332
    const/4 v8, 0x0

    .line 34013333
    const/4 v9, 0x0

    .line 34013334
    const/4 v10, 0x0

    .line 34013335
    const/16 v11, 0xe

    .line 34013337
    const/4 v12, 0x0

    .line 34013338
    move-object v6, v13

    .line 34013339
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013342
    invoke-virtual {v2, v13}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013349
    move-result-object v2

    .line 34013350
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013355
    invoke-virtual {v4, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 34013358
    :cond_ae
    iget-object v2, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 34013360
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013363
    move-result-object v4

    .line 34013364
    new-instance v5, Lkotlin/Pair;

    .line 34013366
    sget-object v6, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 34013368
    const-wide/16 v7, -0x1

    .line 34013370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013373
    move-result-object v7

    .line 34013374
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013377
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    move-result-object v2

    .line 34013381
    check-cast v2, Lkotlin/Pair;

    .line 34013383
    if-eqz v3, :cond_cc

    .line 34013385
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 34013387
    goto :goto_ce

    .line 34013388
    :cond_cc
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 34013390
    :goto_ce
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 34013392
    new-instance v5, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013394
    invoke-direct {v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;-><init>()V

    .line 34013397
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_LOAD()Ljava/lang/String;

    .line 34013400
    move-result-object v6

    .line 34013401
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013404
    move-result-object v5

    .line 34013405
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013407
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013410
    move-result-object v0

    .line 34013411
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013413
    move/from16 v5, p2

    .line 34013415
    int-to-long v5, v5

    .line 34013416
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013419
    move-result-object v0

    .line 34013420
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013422
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013425
    move-result-object v5

    .line 34013426
    check-cast v5, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 34013428
    invoke-virtual {v0, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->loadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013435
    move-result-object v2

    .line 34013436
    check-cast v2, Ljava/lang/Number;

    .line 34013438
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013441
    move-result-wide v5

    .line 34013442
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->prepareStartTime(J)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013449
    move-result-object v0

    .line 34013450
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013452
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013455
    move-result-object v0

    .line 34013456
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013461
    move-result-wide v2

    .line 34013462
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventTime(J)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013465
    move-result-object v0

    .line 34013466
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013471
    invoke-virtual {v4, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 34013474
    return-void

    .line 34013475
    :catchall_123
    move-exception v0

    .line 34013476
    monitor-exit v3

    .line 34013477
    throw v0
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v3, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 34013195
    .line 34013196
    monitor-enter v3

    .line 34013197
    :try_start_d
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    iget-object v5, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 34013202
    .line 34013203
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v5
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_123

    .line 34013207
    if-eqz v5, :cond_1b

    .line 34013208
    .line 34013209
    monitor-exit v3

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    :try_start_1b
    iget-object v5, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->reportedLoadStartMap:Ljava/util/List;

    .line 34013212
    .line 34013213
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_123

    .line 34013214
    .line 34013215
    .line 34013216
    monitor-exit v3

    .line 34013217
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->isLocalPlugin(Ljava/lang/String;I)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_ae

    .line 34013222
    .line 34013223
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 34013224
    .line 34013225
    new-instance v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013226
    .line 34013227
    invoke-direct {v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_DOWNLOAD()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013239
    .line 34013240
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013245
    .line 34013246
    int-to-long v6, v2

    .line 34013247
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013252
    .line 34013253
    sget-object v8, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 34013254
    .line 34013255
    invoke-virtual {v5, v8}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013260
    .line 34013261
    new-instance v15, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 34013262
    .line 34013263
    const/4 v10, 0x1

    .line 34013264
    const/4 v11, 0x0

    .line 34013265
    const/4 v12, 0x0

    .line 34013266
    const/4 v13, 0x0

    .line 34013267
    const/16 v14, 0xe

    .line 34013268
    .line 34013269
    const/16 v16, 0x0

    .line 34013270
    .line 34013271
    move-object v9, v15

    .line 34013272
    move-object v2, v15

    .line 34013273
    move-object/from16 v15, v16

    .line 34013274
    .line 34013275
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v5, v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013283
    .line 34013284
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginDownloadEvent$Builder;

    .line 34013289
    .line 34013290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v4, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013297
    .line 34013298
    invoke-direct {v2}, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;-><init>()V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_INSTALL()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v9

    .line 34013305
    invoke-virtual {v2, v9}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013310
    .line 34013311
    invoke-virtual {v2, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013322
    .line 34013323
    invoke-virtual {v2, v8}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013328
    .line 34013329
    new-instance v13, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 34013330
    .line 34013331
    const/4 v7, 0x1

    .line 34013332
    const/4 v8, 0x0

    .line 34013333
    const/4 v9, 0x0

    .line 34013334
    const/4 v10, 0x0

    .line 34013335
    const/16 v11, 0xe

    .line 34013336
    .line 34013337
    const/4 v12, 0x0

    .line 34013338
    move-object v6, v13

    .line 34013339
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v2, v13}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status(Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    check-cast v2, Lcom/dragon/read/plugin/common/monitor/event/PluginInstallEvent$Builder;

    .line 34013351
    .line 34013352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v4, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    iget-object v2, v1, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 34013359
    .line 34013360
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    new-instance v5, Lkotlin/Pair;

    .line 34013365
    .line 34013366
    sget-object v6, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->UNKNOWN:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 34013367
    .line 34013368
    const-wide/16 v7, -0x1

    .line 34013369
    .line 34013370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v7

    .line 34013374
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    check-cast v2, Lkotlin/Pair;

    .line 34013382
    .line 34013383
    if-eqz v3, :cond_cc

    .line 34013384
    .line 34013385
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->LOCAL:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 34013386
    .line 34013387
    goto :goto_ce

    .line 34013388
    :cond_cc
    sget-object v3, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->SERVER:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 34013389
    .line 34013390
    :goto_ce
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 34013391
    .line 34013392
    new-instance v5, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013393
    .line 34013394
    invoke-direct {v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;-><init>()V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_LOAD()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v6

    .line 34013401
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    check-cast v5, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013406
    .line 34013407
    invoke-virtual {v5, v0}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013412
    .line 34013413
    move/from16 v5, p2

    .line 34013414
    .line 34013415
    int-to-long v5, v5

    .line 34013416
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode(J)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013421
    .line 34013422
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    check-cast v5, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 34013427
    .line 34013428
    invoke-virtual {v0, v5}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->loadSource(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    check-cast v2, Ljava/lang/Number;

    .line 34013437
    .line 34013438
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-wide v5

    .line 34013442
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;->prepareStartTime(J)Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;)Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013451
    .line 34013452
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013457
    .line 34013458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-wide v2

    .line 34013462
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventTime(J)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    check-cast v0, Lcom/dragon/read/plugin/common/monitor/event/PluginLoadEvent$Builder;

    .line 34013467
    .line 34013468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v4, v0}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 34013472
    .line 34013473
    .line 34013474
    return-void

    .line 34013475
    :catchall_123
    move-exception v0

    .line 34013476
    monitor-exit v3

    .line 34013477
    throw v0
.end method


.method public onMiraSdkInit(Z)V
[MOD-CHANGED]
.method public onMiraSdkInit(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 17039362
    new-instance v1, Lcom/dragon/read/plugin/common/monitor/event/MiraSdkEvent$Builder;

    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/monitor/event/MiraSdkEvent$Builder;-><init>()V

    .line 17039367
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_MIRA_INIT()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/MiraSdkEvent$Builder;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->recordMiraInitStartTime(J)V

    .line 17039394
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onMiraSdkInit(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/plugin/common/monitor/event/MiraSdkEvent$Builder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/monitor/event/MiraSdkEvent$Builder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_MIRA_INIT()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/plugin/common/monitor/event/MiraSdkEvent$Builder;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v2

    .line 17039391
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->recordMiraInitStartTime(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public onPluginEnvInit(Z)V
[MOD-CHANGED]
.method public onPluginEnvInit(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 16973826
    new-instance v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEnvInitEvent$Builder;

    .line 16973828
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEnvInitEvent$Builder;-><init>()V

    .line 16973831
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_ENV_INIT()Ljava/lang/String;

    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEnvInitEvent$Builder;

    .line 16973849
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginEnvInit(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/dragon/read/plugin/common/monitor/event/PluginEnvInitEvent$Builder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/monitor/event/PluginEnvInitEvent$Builder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->getEVENT_PLUGIN_ENV_INIT()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName(Ljava/lang/String;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->fillBaseInfo$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;Ljava/lang/Boolean;)Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEnvInitEvent$Builder;

    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/monitor/PluginEventMonitorV2;->reportEvent$plugins_api_release(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
[MOD-CHANGED]
.method public onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 67371013
    monitor-enter v0

    .line 67371014
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 67371016
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 67371019
    move-result-object v2

    .line 67371020
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371023
    move-result v1

    .line 67371024
    if-nez v1, :cond_23

    .line 67371026
    iget-object v1, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 67371028
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_27

    .line 67371045
    monitor-exit v0

    .line 67371046
    return-void

    .line 67371047
    :catchall_27
    move-exception p1

    .line 67371048
    monitor-exit v0

    .line 67371049
    throw p1
.end method

[INNER-ORIGINAL]
.method public onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 67371012
    .line 67371013
    monitor-enter v0

    .line 67371014
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 67371015
    .line 67371016
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v2

    .line 67371020
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v1

    .line 67371024
    if-nez v1, :cond_23

    .line 67371025
    .line 67371026
    iget-object v1, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->loadSourceMap:Ljava/util/Map;

    .line 67371027
    .line 67371028
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->getReportedTag(Ljava/lang/String;I)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_27

    .line 67371044
    .line 67371045
    monitor-exit v0

    .line 67371046
    return-void

    .line 67371047
    :catchall_27
    move-exception p1

    .line 67371048
    monitor-exit v0

    .line 67371049
    throw p1
.end method


.method public registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
[MOD-CHANGED]
.method public registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
[MOD-CHANGED]
.method public unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/lifecycle/MiraPluginLifeCycleManager;->lifeCycleListeners:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


