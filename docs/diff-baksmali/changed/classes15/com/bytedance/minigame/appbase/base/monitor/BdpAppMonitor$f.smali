## classes15/com/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 100794370
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 100794372
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 100794374
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 100794376
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 100794371
    .line 100794372
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 100794373
    .line 100794374
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 100794375
    .line 100794376
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
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
    if-eqz v0, :cond_1c

    .line 327686
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327688
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327690
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327692
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327696
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327698
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327700
    invoke-static {v4, v5, v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327707
    goto :goto_57

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->init()V

    .line 327711
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 327713
    monitor-enter v0

    .line 327714
    :try_start_22
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_3e

    .line 327720
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327722
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327724
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327726
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327728
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327730
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327732
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327734
    invoke-static {v5, v6, v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327741
    goto :goto_56

    .line 327742
    :cond_3e
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;->Event:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327744
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/4 v5, 0x0

    .line 327748
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327750
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327752
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327754
    invoke-static {v1, v6, v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327757
    move-result-object v6

    .line 327758
    const/4 v7, 0x0

    .line 327759
    iget-object v8, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327761
    iget-object v9, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327763
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327766
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_74

    .line 327767
    :goto_57
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327769
    const/4 v1, 0x4

    .line 327770
    new-array v1, v1, [Ljava/lang/Object;

    .line 327772
    const/4 v2, 0x0

    .line 327773
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327775
    aput-object v3, v1, v2

    .line 327777
    const/4 v2, 0x1

    .line 327778
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327780
    aput-object v3, v1, v2

    .line 327782
    const/4 v2, 0x2

    .line 327783
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327785
    aput-object v3, v1, v2

    .line 327787
    const/4 v2, 0x3

    .line 327788
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327790
    aput-object v3, v1, v2

    .line 327792
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    return-void

    .line 327796
    :catchall_74
    move-exception v1

    .line 327797
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 327798
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
    if-eqz v0, :cond_1c

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327695
    .line 327696
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327697
    .line 327698
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-static {v4, v5, v6}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_57

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->init()V

    .line 327709
    .line 327710
    .line 327711
    const-class v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;

    .line 327712
    .line 327713
    monitor-enter v0

    .line 327714
    :try_start_22
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->isMonitorReady()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_3e

    .line 327719
    .line 327720
    sget-object v1, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->sdkmonitor:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327727
    .line 327728
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327729
    .line 327730
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327731
    .line 327732
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-static {v5, v6, v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_56

    .line 327742
    :cond_3e
    sget-object v2, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;->Event:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/4 v5, 0x0

    .line 327748
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327749
    .line 327750
    iget-object v6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->e:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 327751
    .line 327752
    iget-object v7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327753
    .line 327754
    invoke-static {v1, v6, v7}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->setBdpLogExtr(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    const/4 v7, 0x0

    .line 327759
    iget-object v8, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327760
    .line 327761
    iget-object v9, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327762
    .line 327763
    invoke-static/range {v2 .. v9}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->queueCacheItem(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_74

    .line 327767
    :goto_57
    sget-object v0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->TAG:Ljava/lang/String;

    .line 327768
    .line 327769
    const/4 v1, 0x4

    .line 327770
    new-array v1, v1, [Ljava/lang/Object;

    .line 327771
    .line 327772
    const/4 v2, 0x0

    .line 327773
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->a:Ljava/lang/String;

    .line 327774
    .line 327775
    aput-object v3, v1, v2

    .line 327776
    .line 327777
    const/4 v2, 0x1

    .line 327778
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->b:Lorg/json/JSONObject;

    .line 327779
    .line 327780
    aput-object v3, v1, v2

    .line 327781
    .line 327782
    const/4 v2, 0x2

    .line 327783
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->c:Lorg/json/JSONObject;

    .line 327784
    .line 327785
    aput-object v3, v1, v2

    .line 327786
    .line 327787
    const/4 v2, 0x3

    .line 327788
    iget-object v3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$f;->f:Lorg/json/JSONObject;

    .line 327789
    .line 327790
    aput-object v3, v1, v2

    .line 327791
    .line 327792
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void

    .line 327796
    :catchall_74
    move-exception v1

    .line 327797
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 327798
    throw v1
.end method


