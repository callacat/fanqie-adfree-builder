## classes15/com/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->b:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67239940
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->c:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->b:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->c:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_18

    .line 327686
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327688
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327690
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->b:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327692
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->c:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327696
    invoke-static {v2, v3, v4}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327703
    goto :goto_45

    .line 327704
    :cond_18
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->init()V

    .line 327707
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_36

    .line 327716
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327718
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327720
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->b:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327722
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->c:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327724
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327726
    invoke-static {v3, v4, v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v1, v2, v3}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327733
    goto :goto_44

    .line 327734
    :cond_36
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;->CommonLog:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327736
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327741
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327748
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_58

    .line 327749
    :goto_45
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327751
    const/4 v1, 0x2

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    const/4 v2, 0x0

    .line 327755
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327757
    aput-object v3, v1, v2

    .line 327759
    const/4 v2, 0x1

    .line 327760
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327762
    aput-object v3, v1, v2

    .line 327764
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 327770
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_18

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->b:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->c:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-static {v2, v3, v4}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_45

    .line 327704
    :cond_18
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->init()V

    .line 327705
    .line 327706
    .line 327707
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 327708
    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_36

    .line 327715
    .line 327716
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->b:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327721
    .line 327722
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->c:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327723
    .line 327724
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-static {v3, v4, v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v1, v2, v3}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_44

    .line 327734
    :cond_36
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;->CommonLog:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    const/4 v5, 0x0

    .line 327739
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_58

    .line 327749
    :goto_45
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327750
    .line 327751
    const/4 v1, 0x2

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327753
    .line 327754
    const/4 v2, 0x0

    .line 327755
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    aput-object v3, v1, v2

    .line 327758
    .line 327759
    const/4 v2, 0x1

    .line 327760
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$e;->d:Lorg/json/JSONObject;

    .line 327761
    .line 327762
    aput-object v3, v1, v2

    .line 327763
    .line 327764
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    return-void

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 327770
    throw v1
.end method


