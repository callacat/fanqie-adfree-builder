## classes16/com/bytedance/ies/bullet/base/BulletSdk$componentCallbacks2$1.smali
# added=0 removed=0 changed=1

.method public onTrimMemory(I)V
[MOD-CHANGED]
.method public onTrimMemory(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_17

    .line 17104904
    const-string v2, "mem_java_used"

    .line 17104906
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/lang/Long;

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-wide/16 v1, -0x1

    .line 17104921
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->setMemorySizeOnWaring(J)V

    .line 17104924
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "memory_warning  onTrimMemory mem: "

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemorySizeOnWaring()J

    .line 17104936
    move-result-wide v3

    .line 17104937
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    const-string v6, "CpuMemoryPerfMetric"

    .line 17104947
    const/4 v7, 0x2

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    move-object v3, v1

    .line 17104950
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "MEMORY_WARNING  onTrimMemory level:"

    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    const-string v6, "CpuMemoryPerfMetric"

    .line 17104969
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104972
    const/4 v0, 0x5

    .line 17104973
    if-eq p1, v0, :cond_64

    .line 17104975
    const/16 v0, 0xa

    .line 17104977
    if-eq p1, v0, :cond_5e

    .line 17104979
    const/16 v0, 0xf

    .line 17104981
    if-eq p1, v0, :cond_58

    .line 17104983
    goto :goto_69

    .line 17104984
    :cond_58
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 17104986
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 17104989
    goto :goto_69

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 17104992
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public onTrimMemory(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_17

    .line 17104903
    .line 17104904
    const-string v2, "mem_java_used"

    .line 17104905
    .line 17104906
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/lang/Long;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-wide/16 v1, -0x1

    .line 17104920
    .line 17104921
    :goto_19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->setMemorySizeOnWaring(J)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v3, "memory_warning  onTrimMemory mem: "

    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemorySizeOnWaring()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    const-string v6, "CpuMemoryPerfMetric"

    .line 17104946
    .line 17104947
    const/4 v7, 0x2

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    move-object v3, v1

    .line 17104950
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "MEMORY_WARNING  onTrimMemory level:"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    const-string v6, "CpuMemoryPerfMetric"

    .line 17104968
    .line 17104969
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v0, 0x5

    .line 17104973
    if-eq p1, v0, :cond_64

    .line 17104974
    .line 17104975
    const/16 v0, 0xa

    .line 17104976
    .line 17104977
    if-eq p1, v0, :cond_5e

    .line 17104978
    .line 17104979
    const/16 v0, 0xf

    .line 17104980
    .line 17104981
    if-eq p1, v0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_69

    .line 17104984
    :cond_58
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_69

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->notify(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


