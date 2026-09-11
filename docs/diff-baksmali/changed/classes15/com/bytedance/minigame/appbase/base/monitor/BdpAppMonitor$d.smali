## classes15/com/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 84017154
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 84017156
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84017158
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 84017155
    .line 84017156
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 84017157
    .line 84017158
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    if-eqz v0, :cond_1a

    .line 327686
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327688
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327690
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327692
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327696
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327698
    invoke-static {v3, v4, v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327705
    goto :goto_52

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->init()V

    .line 327709
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 327711
    monitor-enter v0

    .line 327712
    :try_start_20
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3a

    .line 327718
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327720
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327722
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327724
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327726
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327728
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327730
    invoke-static {v4, v5, v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;->Duration:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327740
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327742
    const/4 v4, 0x0

    .line 327743
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327747
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327749
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327751
    invoke-static {v1, v6, v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327754
    move-result-object v6

    .line 327755
    const/4 v7, 0x0

    .line 327756
    const/4 v8, 0x0

    .line 327757
    const/4 v9, 0x0

    .line 327758
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327761
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_20 .. :try_end_52} :catchall_6a

    .line 327762
    :goto_52
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327764
    const/4 v1, 0x3

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327767
    const/4 v2, 0x0

    .line 327768
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327770
    aput-object v3, v1, v2

    .line 327772
    const/4 v2, 0x1

    .line 327773
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327775
    aput-object v3, v1, v2

    .line 327777
    const/4 v2, 0x2

    .line 327778
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327780
    aput-object v3, v1, v2

    .line 327782
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    return-void

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 327788
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
    if-eqz v0, :cond_1a

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327695
    .line 327696
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327697
    .line 327698
    invoke-static {v3, v4, v5}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_52

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->init()V

    .line 327707
    .line 327708
    .line 327709
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 327710
    .line 327711
    monitor-enter v0

    .line 327712
    :try_start_20
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3a

    .line 327717
    .line 327718
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327725
    .line 327726
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327727
    .line 327728
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-static {v4, v5, v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;->Duration:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    const/4 v4, 0x0

    .line 327743
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->c:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327746
    .line 327747
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->d:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327748
    .line 327749
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327750
    .line 327751
    invoke-static {v1, v6, v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    const/4 v7, 0x0

    .line 327756
    const/4 v8, 0x0

    .line 327757
    const/4 v9, 0x0

    .line 327758
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_20 .. :try_end_52} :catchall_6a

    .line 327762
    :goto_52
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327763
    .line 327764
    const/4 v1, 0x3

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    .line 327767
    const/4 v2, 0x0

    .line 327768
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->a:Ljava/lang/String;

    .line 327769
    .line 327770
    aput-object v3, v1, v2

    .line 327771
    .line 327772
    const/4 v2, 0x1

    .line 327773
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->b:Lorg/json/JSONObject;

    .line 327774
    .line 327775
    aput-object v3, v1, v2

    .line 327776
    .line 327777
    const/4 v2, 0x2

    .line 327778
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$d;->e:Lorg/json/JSONObject;

    .line 327779
    .line 327780
    aput-object v3, v1, v2

    .line 327781
    .line 327782
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    return-void

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 327788
    throw v1
.end method


