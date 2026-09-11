## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_21

    .line 327688
    const-string v2, "mem_java_used"

    .line 327690
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/Long;

    .line 327696
    if-eqz v1, :cond_21

    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327700
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$sessionId:Ljava/lang/String;

    .line 327702
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$stepName:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327707
    move-result-wide v5

    .line 327708
    if-eqz v2, :cond_21

    .line 327710
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getInitCpuinfoMap()Ljava/util/Map;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRate(Ljava/util/Map;)Ljava/util/Map;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_4b

    .line 327732
    const-string v2, "cpu_rate"

    .line 327734
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ljava/lang/Double;

    .line 327740
    if-eqz v1, :cond_4b

    .line 327742
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327744
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$sessionId:Ljava/lang/String;

    .line 327746
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$stepName:Ljava/lang/String;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 327751
    move-result-wide v5

    .line 327752
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$stepName:Ljava/lang/String;

    .line 327757
    const-string/jumbo v2, "view_page_start"

    .line 327760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_7d

    .line 327766
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getDeviceTotalMemory$anniex_release(Landroid/content/Context;)Ljava/util/Map;

    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_7d

    .line 327782
    const-string v1, "MEM_DEVICE_TOTAL"

    .line 327784
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    move-result-object v0

    .line 327788
    check-cast v0, Ljava/lang/Long;

    .line 327790
    if-eqz v0, :cond_7d

    .line 327792
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327794
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$sessionId:Ljava/lang/String;

    .line 327796
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327799
    move-result-wide v3

    .line 327800
    const-string v0, "device_totalmem"

    .line 327802
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_21

    .line 327687
    .line 327688
    const-string v2, "mem_java_used"

    .line 327689
    .line 327690
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/Long;

    .line 327695
    .line 327696
    if-eqz v1, :cond_21

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$sessionId:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$stepName:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v5

    .line 327708
    if-eqz v2, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getInitCpuinfoMap()Ljava/util/Map;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRate(Ljava/util/Map;)Ljava/util/Map;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_4b

    .line 327731
    .line 327732
    const-string v2, "cpu_rate"

    .line 327733
    .line 327734
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ljava/lang/Double;

    .line 327739
    .line 327740
    if-eqz v1, :cond_4b

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$sessionId:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$stepName:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v5

    .line 327752
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$stepName:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string/jumbo v2, "view_page_start"

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_7d

    .line 327765
    .line 327766
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getDeviceTotalMemory$anniex_release(Landroid/content/Context;)Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_7d

    .line 327781
    .line 327782
    const-string v1, "MEM_DEVICE_TOTAL"

    .line 327783
    .line 327784
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    check-cast v0, Ljava/lang/Long;

    .line 327789
    .line 327790
    if-eqz v0, :cond_7d

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327793
    .line 327794
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$3;->$sessionId:Ljava/lang/String;

    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327797
    .line 327798
    .line 327799
    move-result-wide v3

    .line 327800
    const-string v0, "device_totalmem"

    .line 327801
    .line 327802
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


