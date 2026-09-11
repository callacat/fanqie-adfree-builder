## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    .line 327685
    move-result-object v1

    .line 327686
    const/16 v2, 0x5f

    .line 327688
    if-eqz v1, :cond_39

    .line 327690
    const-string v3, "mem_java_used"

    .line 327692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/Long;

    .line 327698
    if-eqz v1, :cond_39

    .line 327700
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327702
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$sessionId:Ljava/lang/String;

    .line 327704
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$userInteractiveKey:Ljava/lang/String;

    .line 327706
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cycleIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327711
    move-result-wide v7

    .line 327712
    if-eqz v3, :cond_39

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327727
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v3, v4, v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327737
    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRateUseAPi$anniex_release()Ljava/util/Map;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_6e

    .line 327743
    const-string v1, "cpu_rate"

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Ljava/lang/Double;

    .line 327751
    if-eqz v0, :cond_6e

    .line 327753
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327755
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$sessionId:Ljava/lang/String;

    .line 327757
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$userInteractiveKey:Ljava/lang/String;

    .line 327759
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cycleIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327764
    move-result-wide v6

    .line 327765
    if-eqz v1, :cond_6e

    .line 327767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327778
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v3, v0, v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cycleIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327792
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327794
    add-int/lit8 v1, v1, 0x1

    .line 327796
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

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
    const/16 v2, 0x5f

    .line 327687
    .line 327688
    if-eqz v1, :cond_39

    .line 327689
    .line 327690
    const-string v3, "mem_java_used"

    .line 327691
    .line 327692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/Long;

    .line 327697
    .line 327698
    if-eqz v1, :cond_39

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$sessionId:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$userInteractiveKey:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cycleIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v7

    .line 327712
    if-eqz v3, :cond_39

    .line 327713
    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327726
    .line 327727
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v3, v4, v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRateUseAPi$anniex_release()Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_6e

    .line 327742
    .line 327743
    const-string v1, "cpu_rate"

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Ljava/lang/Double;

    .line 327750
    .line 327751
    if-eqz v0, :cond_6e

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cpuMemoryPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 327754
    .line 327755
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$sessionId:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$userInteractiveKey:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cycleIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v6

    .line 327765
    if-eqz v1, :cond_6e

    .line 327766
    .line 327767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327779
    .line 327780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v1, v3, v0, v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$recordCpuMemory$4;->$cycleIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327791
    .line 327792
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327793
    .line 327794
    add-int/lit8 v1, v1, 0x1

    .line 327795
    .line 327796
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327797
    .line 327798
    return-void
.end method


