## classes15/com/bytedance/apm/perf/PerfCollectUtils.smali
# added=0 removed=0 changed=2

.method public static getCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
[MOD-CHANGED]
.method public static getCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/CpuInfo;-><init>()V

    .line 327685
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 327692
    move-result-wide v3

    .line 327693
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->isProcStatCanRead()Z

    .line 327696
    move-result v5

    .line 327697
    const-wide/16 v6, 0x0

    .line 327699
    if-eqz v5, :cond_1a

    .line 327701
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    .line 327704
    move-result-wide v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_55

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-wide v8, v6

    .line 327707
    :goto_1b
    const-wide/16 v10, 0x168

    .line 327709
    :try_start_1d
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_20} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_55

    .line 327712
    :catch_20
    :try_start_20
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 327715
    move-result-wide v10

    .line 327716
    if-eqz v5, :cond_36

    .line 327718
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    .line 327721
    move-result-wide v12

    .line 327722
    sub-long/2addr v12, v8

    .line 327723
    cmp-long v5, v12, v6

    .line 327725
    if-lez v5, :cond_36

    .line 327727
    long-to-float v5, v10

    .line 327728
    long-to-float v6, v3

    .line 327729
    sub-float/2addr v5, v6

    .line 327730
    long-to-float v6, v12

    .line 327731
    div-float/2addr v5, v6

    .line 327732
    float-to-double v5, v5

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-wide/16 v5, 0x0

    .line 327736
    :goto_38
    long-to-double v7, v10

    .line 327737
    long-to-double v3, v3

    .line 327738
    sub-double/2addr v7, v3

    .line 327739
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 327744
    mul-double v7, v7, v3

    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    move-result-wide v3

    .line 327750
    sub-long/2addr v3, v1

    .line 327751
    long-to-double v1, v3

    .line 327752
    div-double/2addr v7, v1

    .line 327753
    const-wide/16 v1, 0x64

    .line 327755
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 327758
    move-result-wide v1

    .line 327759
    long-to-double v1, v1

    .line 327760
    div-double/2addr v7, v1

    .line 327761
    iput-wide v5, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 327763
    iput-wide v7, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_55} :catch_55

    .line 327765
    :catch_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/CpuInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v3

    .line 327693
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->isProcStatCanRead()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v5

    .line 327697
    const-wide/16 v6, 0x0

    .line 327698
    .line 327699
    if-eqz v5, :cond_1a

    .line 327700
    .line 327701
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_55

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-wide v8, v6

    .line 327707
    :goto_1b
    const-wide/16 v10, 0x168

    .line 327708
    .line 327709
    :try_start_1d
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_20} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_55

    .line 327710
    .line 327711
    .line 327712
    :catch_20
    :try_start_20
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v10

    .line 327716
    if-eqz v5, :cond_36

    .line 327717
    .line 327718
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v12

    .line 327722
    sub-long/2addr v12, v8

    .line 327723
    cmp-long v5, v12, v6

    .line 327724
    .line 327725
    if-lez v5, :cond_36

    .line 327726
    .line 327727
    long-to-float v5, v10

    .line 327728
    long-to-float v6, v3

    .line 327729
    sub-float/2addr v5, v6

    .line 327730
    long-to-float v6, v12

    .line 327731
    div-float/2addr v5, v6

    .line 327732
    float-to-double v5, v5

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-wide/16 v5, 0x0

    .line 327735
    .line 327736
    :goto_38
    long-to-double v7, v10

    .line 327737
    long-to-double v3, v3

    .line 327738
    sub-double/2addr v7, v3

    .line 327739
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    mul-double v7, v7, v3

    .line 327745
    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v3

    .line 327750
    sub-long/2addr v3, v1

    .line 327751
    long-to-double v1, v3

    .line 327752
    div-double/2addr v7, v1

    .line 327753
    const-wide/16 v1, 0x64

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v1

    .line 327759
    long-to-double v1, v1

    .line 327760
    div-double/2addr v7, v1

    .line 327761
    iput-wide v5, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 327762
    .line 327763
    iput-wide v7, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_55} :catch_55

    .line 327764
    .line 327765
    :catch_55
    return-object v0
.end method


.method public static getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;
[MOD-CHANGED]
.method public static getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/MemoryInfo;-><init>()V

    .line 17235973
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 17235980
    move-result-wide v1

    .line 17235981
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 17235988
    move-result-wide v3

    .line 17235989
    sub-long v5, v1, v3

    .line 17235991
    iput-wide v1, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 17235993
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 17235995
    iput-wide v5, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17235997
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236000
    move-result v1

    .line 17236001
    invoke-static {v1, p0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getPidMemoryInfo(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    .line 17236004
    move-result-object p0

    .line 17236005
    const-wide/16 v1, 0x400

    .line 17236007
    if-eqz p0, :cond_10b

    .line 17236009
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17236011
    iget v4, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17236013
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17236016
    move-result v5

    .line 17236017
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_113

    .line 17236019
    const/16 v7, 0x17

    .line 17236021
    if-lt v6, v7, :cond_be

    .line 17236023
    :try_start_37
    const-string v6, "summary.graphics"

    .line 17236025
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236032
    move-result v6

    .line 17236033
    int-to-long v6, v6

    .line 17236034
    mul-long v6, v6, v1

    .line 17236036
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17236038
    const-string v6, "summary.java-heap"

    .line 17236040
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236047
    move-result v6

    .line 17236048
    int-to-long v6, v6

    .line 17236049
    mul-long v6, v6, v1

    .line 17236051
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaHeap:J

    .line 17236053
    const-string v6, "summary.native-heap"

    .line 17236055
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236062
    move-result v6

    .line 17236063
    int-to-long v6, v6

    .line 17236064
    mul-long v6, v6, v1

    .line 17236066
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->nativeHeap:J

    .line 17236068
    const-string v6, "summary.code"

    .line 17236070
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236077
    move-result v6

    .line 17236078
    int-to-long v6, v6

    .line 17236079
    mul-long v6, v6, v1

    .line 17236081
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->code:J

    .line 17236083
    const-string v6, "summary.stack"

    .line 17236085
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236092
    move-result v6

    .line 17236093
    int-to-long v6, v6

    .line 17236094
    mul-long v6, v6, v1

    .line 17236096
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->stack:J

    .line 17236098
    const-string v6, "summary.private-other"

    .line 17236100
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236107
    move-result v6

    .line 17236108
    int-to-long v6, v6

    .line 17236109
    mul-long v6, v6, v1

    .line 17236111
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->privateOther:J

    .line 17236113
    const-string v6, "summary.system"

    .line 17236115
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236122
    move-result v6

    .line 17236123
    int-to-long v6, v6

    .line 17236124
    mul-long v6, v6, v1

    .line 17236126
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->system:J

    .line 17236128
    const-string v6, "summary.total-pss"

    .line 17236130
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236137
    move-result v6

    .line 17236138
    int-to-long v6, v6

    .line 17236139
    mul-long v6, v6, v1

    .line 17236141
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalPss:J

    .line 17236143
    const-string v6, "summary.total-swap"

    .line 17236145
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    move-result-object v6

    .line 17236149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236152
    move-result v6

    .line 17236153
    int-to-long v6, v6

    .line 17236154
    mul-long v6, v6, v1

    .line 17236156
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSwap:J
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_be} :catch_be

    .line 17236158
    :catch_be
    :cond_be
    int-to-long v6, v3

    .line 17236159
    mul-long v6, v6, v1

    .line 17236161
    :try_start_c1
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17236163
    int-to-long v3, v4

    .line 17236164
    mul-long v3, v3, v1

    .line 17236166
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17236168
    int-to-long v3, v5

    .line 17236169
    mul-long v3, v3, v1

    .line 17236171
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17236173
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 17236175
    int-to-long v3, v3

    .line 17236176
    mul-long v3, v3, v1

    .line 17236178
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->dalvikPrivateDirty:J

    .line 17236180
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 17236182
    int-to-long v3, v3

    .line 17236183
    mul-long v3, v3, v1

    .line 17236185
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->dalvikSharedDirty:J

    .line 17236187
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17236189
    int-to-long v3, v3

    .line 17236190
    mul-long v3, v3, v1

    .line 17236192
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherPss:J

    .line 17236194
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 17236196
    int-to-long v3, v3

    .line 17236197
    mul-long v3, v3, v1

    .line 17236199
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherPrivateDirty:J

    .line 17236201
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 17236203
    int-to-long v3, v3

    .line 17236204
    mul-long v3, v3, v1

    .line 17236206
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherSharedDirty:J

    .line 17236208
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 17236211
    move-result v3

    .line 17236212
    int-to-long v3, v3

    .line 17236213
    mul-long v3, v3, v1

    .line 17236215
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSwappablePss:J

    .line 17236217
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 17236220
    move-result v3

    .line 17236221
    int-to-long v3, v3

    .line 17236222
    mul-long v3, v3, v1

    .line 17236224
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalPrivateDirty:J

    .line 17236226
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 17236229
    move-result p0

    .line 17236230
    int-to-long v3, p0

    .line 17236231
    mul-long v3, v3, v1

    .line 17236233
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSharedClean:J

    .line 17236235
    :cond_10b
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getVmSize()J

    .line 17236238
    move-result-wide v3

    .line 17236239
    mul-long v3, v3, v1

    .line 17236241
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_113} :catch_113

    .line 17236243
    :catch_113
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/MemoryInfo;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-wide v1

    .line 17235981
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-wide v3

    .line 17235989
    sub-long v5, v1, v3

    .line 17235990
    .line 17235991
    iput-wide v1, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 17235992
    .line 17235993
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 17235994
    .line 17235995
    iput-wide v5, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17235996
    .line 17235997
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    invoke-static {v1, p0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getPidMemoryInfo(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p0

    .line 17236005
    const-wide/16 v1, 0x400

    .line 17236006
    .line 17236007
    if-eqz p0, :cond_10b

    .line 17236008
    .line 17236009
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17236010
    .line 17236011
    iget v4, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_113

    .line 17236018
    .line 17236019
    const/16 v7, 0x17

    .line 17236020
    .line 17236021
    if-lt v6, v7, :cond_be

    .line 17236022
    .line 17236023
    :try_start_37
    const-string v6, "summary.graphics"

    .line 17236024
    .line 17236025
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v6

    .line 17236033
    int-to-long v6, v6

    .line 17236034
    mul-long v6, v6, v1

    .line 17236035
    .line 17236036
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17236037
    .line 17236038
    const-string v6, "summary.java-heap"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v6

    .line 17236048
    int-to-long v6, v6

    .line 17236049
    mul-long v6, v6, v1

    .line 17236050
    .line 17236051
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaHeap:J

    .line 17236052
    .line 17236053
    const-string v6, "summary.native-heap"

    .line 17236054
    .line 17236055
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    int-to-long v6, v6

    .line 17236064
    mul-long v6, v6, v1

    .line 17236065
    .line 17236066
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->nativeHeap:J

    .line 17236067
    .line 17236068
    const-string v6, "summary.code"

    .line 17236069
    .line 17236070
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    int-to-long v6, v6

    .line 17236079
    mul-long v6, v6, v1

    .line 17236080
    .line 17236081
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->code:J

    .line 17236082
    .line 17236083
    const-string v6, "summary.stack"

    .line 17236084
    .line 17236085
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    int-to-long v6, v6

    .line 17236094
    mul-long v6, v6, v1

    .line 17236095
    .line 17236096
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->stack:J

    .line 17236097
    .line 17236098
    const-string v6, "summary.private-other"

    .line 17236099
    .line 17236100
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    int-to-long v6, v6

    .line 17236109
    mul-long v6, v6, v1

    .line 17236110
    .line 17236111
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->privateOther:J

    .line 17236112
    .line 17236113
    const-string v6, "summary.system"

    .line 17236114
    .line 17236115
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v6

    .line 17236123
    int-to-long v6, v6

    .line 17236124
    mul-long v6, v6, v1

    .line 17236125
    .line 17236126
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->system:J

    .line 17236127
    .line 17236128
    const-string v6, "summary.total-pss"

    .line 17236129
    .line 17236130
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    int-to-long v6, v6

    .line 17236139
    mul-long v6, v6, v1

    .line 17236140
    .line 17236141
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalPss:J

    .line 17236142
    .line 17236143
    const-string v6, "summary.total-swap"

    .line 17236144
    .line 17236145
    invoke-virtual {p0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    int-to-long v6, v6

    .line 17236154
    mul-long v6, v6, v1

    .line 17236155
    .line 17236156
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSwap:J
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_be} :catch_be

    .line 17236157
    .line 17236158
    :catch_be
    :cond_be
    int-to-long v6, v3

    .line 17236159
    mul-long v6, v6, v1

    .line 17236160
    .line 17236161
    :try_start_c1
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17236162
    .line 17236163
    int-to-long v3, v4

    .line 17236164
    mul-long v3, v3, v1

    .line 17236165
    .line 17236166
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17236167
    .line 17236168
    int-to-long v3, v5

    .line 17236169
    mul-long v3, v3, v1

    .line 17236170
    .line 17236171
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17236172
    .line 17236173
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 17236174
    .line 17236175
    int-to-long v3, v3

    .line 17236176
    mul-long v3, v3, v1

    .line 17236177
    .line 17236178
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->dalvikPrivateDirty:J

    .line 17236179
    .line 17236180
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 17236181
    .line 17236182
    int-to-long v3, v3

    .line 17236183
    mul-long v3, v3, v1

    .line 17236184
    .line 17236185
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->dalvikSharedDirty:J

    .line 17236186
    .line 17236187
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17236188
    .line 17236189
    int-to-long v3, v3

    .line 17236190
    mul-long v3, v3, v1

    .line 17236191
    .line 17236192
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherPss:J

    .line 17236193
    .line 17236194
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 17236195
    .line 17236196
    int-to-long v3, v3

    .line 17236197
    mul-long v3, v3, v1

    .line 17236198
    .line 17236199
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherPrivateDirty:J

    .line 17236200
    .line 17236201
    iget v3, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 17236202
    .line 17236203
    int-to-long v3, v3

    .line 17236204
    mul-long v3, v3, v1

    .line 17236205
    .line 17236206
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherSharedDirty:J

    .line 17236207
    .line 17236208
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    int-to-long v3, v3

    .line 17236213
    mul-long v3, v3, v1

    .line 17236214
    .line 17236215
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSwappablePss:J

    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v3

    .line 17236221
    int-to-long v3, v3

    .line 17236222
    mul-long v3, v3, v1

    .line 17236223
    .line 17236224
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalPrivateDirty:J

    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p0

    .line 17236230
    int-to-long v3, p0

    .line 17236231
    mul-long v3, v3, v1

    .line 17236232
    .line 17236233
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSharedClean:J

    .line 17236234
    .line 17236235
    :cond_10b
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getVmSize()J

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v3

    .line 17236239
    mul-long v3, v3, v1

    .line 17236240
    .line 17236241
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_113} :catch_113

    .line 17236242
    .line 17236243
    :catch_113
    return-object v0
.end method


