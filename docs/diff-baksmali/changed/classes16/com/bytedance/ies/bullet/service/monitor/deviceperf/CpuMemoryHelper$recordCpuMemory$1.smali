## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327700
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$sessionId:Ljava/lang/String;

    .line 327702
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$stepName:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRateUseAPi$anniex_release()Ljava/util/Map;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_40

    .line 327719
    const-string v1, "cpu_rate"

    .line 327721
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/lang/Double;

    .line 327727
    if-eqz v0, :cond_40

    .line 327729
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327731
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$sessionId:Ljava/lang/String;

    .line 327733
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$stepName:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327738
    move-result-wide v4

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 327744
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$sessionId:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$stepName:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRateUseAPi$anniex_release()Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_40

    .line 327718
    .line 327719
    const-string v1, "cpu_rate"

    .line 327720
    .line 327721
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/lang/Double;

    .line 327726
    .line 327727
    if-eqz v0, :cond_40

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$sessionId:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$1;->$stepName:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


