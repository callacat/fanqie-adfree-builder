## classes19/com/bytedance/watson/assist/utils/CpuUtils.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2ee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2ee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static declared-synchronized getClusterCpuMaxFreq()Ljava/util/List;
[MOD-CHANGED]
.method public static declared-synchronized getClusterCpuMaxFreq()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_FREQ_MAX:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3e

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit v0

    .line 327688
    return-object v1

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    new-instance v2, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_3a

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 327714
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327721
    move-result v4

    .line 327722
    if-lez v4, :cond_16

    .line 327724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327727
    move-result v4

    .line 327728
    add-int/lit8 v4, v4, -0x1

    .line 327730
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_16

    .line 327738
    :cond_3a
    sput-object v2, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_FREQ_MAX:Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_3e

    .line 327740
    monitor-exit v0

    .line 327741
    return-object v2

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getClusterCpuMaxFreq()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_FREQ_MAX:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3e

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    return-object v1

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    new-instance v2, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_3a

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-lez v4, :cond_16

    .line 327723
    .line 327724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    add-int/lit8 v4, v4, -0x1

    .line 327729
    .line 327730
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_16

    .line 327738
    :cond_3a
    sput-object v2, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_FREQ_MAX:Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_3e

    .line 327739
    .line 327740
    monitor-exit v0

    .line 327741
    return-object v2

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method


.method public static declared-synchronized getClusterCpuNum()Ljava/util/List;
[MOD-CHANGED]
.method public static declared-synchronized getClusterCpuNum()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_AFFECT_CPU_NUM:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_36

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    new-instance v2, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_32

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 262178
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getAffectedCpuList()Ljava/util/List;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262185
    move-result v3

    .line 262186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_16

    .line 262194
    :cond_32
    sput-object v2, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_AFFECT_CPU_NUM:Ljava/util/List;
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_36

    .line 262196
    monitor-exit v0

    .line 262197
    return-object v2

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getClusterCpuNum()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_AFFECT_CPU_NUM:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_36

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    new-instance v2, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_32

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getAffectedCpuList()Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_16

    .line 262194
    :cond_32
    sput-object v2, Lcom/bytedance/watson/assist/utils/CpuUtils;->CLUSTER_AFFECT_CPU_NUM:Ljava/util/List;
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_36

    .line 262195
    .line 262196
    monitor-exit v0

    .line 262197
    return-object v2

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1
.end method


.method public static getClusterCurrentFreq(I)J
[MOD-CHANGED]
.method public static getClusterCurrentFreq(I)J
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "/scaling_cur_freq"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getClusterCurrentFreq(I)J
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "/scaling_cur_freq"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public static getClusterCurrentFreqLevel(I)I
[MOD-CHANGED]
.method public static getClusterCurrentFreqLevel(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "/scaling_cur_freq"

    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {p0, v0, v1}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getClusterCurrentFreqLevel(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "/scaling_cur_freq"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {p0, v0, v1}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method private static getClusterFreq(ILjava/lang/String;)J
[MOD-CHANGED]
.method private static getClusterFreq(ILjava/lang/String;)J
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "get cluster freq error : "

    .line 33947650
    const-wide/16 v1, -0x1

    .line 33947652
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-ltz p0, :cond_88

    .line 33947658
    if-nez p1, :cond_e

    .line 33947660
    goto/16 :goto_88

    .line 33947662
    :cond_e
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, "/"

    .line 33947668
    if-eqz v2, :cond_32

    .line 33947670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947673
    move-result v4

    .line 33947674
    if-le v4, p0, :cond_32

    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947684
    move-result-object p0

    .line 33947685
    check-cast p0, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getName()Ljava/lang/String;

    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v3

    .line 33947698
    :cond_32
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947702
    const-string v4, "/sys/devices/system/cpu/cpufreq"

    .line 33947704
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/FileUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 33947723
    move-result-object p0

    .line 33947724
    if-nez p0, :cond_53

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947729
    move-result-wide p0

    .line 33947730
    return-wide p0

    .line 33947731
    :cond_53
    :try_start_53
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    if-eqz v2, :cond_61

    .line 33947737
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947740
    move-result-wide v2

    .line 33947741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947744
    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_61} :catch_67
    .catchall {:try_start_53 .. :try_end_61} :catchall_65

    .line 33947745
    :cond_61
    :goto_61
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 33947748
    goto :goto_7f

    .line 33947749
    :catchall_65
    move-exception p1

    .line 33947750
    goto :goto_84

    .line 33947751
    :catch_67
    move-exception v2

    .line 33947752
    :try_start_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_65

    .line 33947774
    goto :goto_61

    .line 33947775
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947778
    move-result-wide p0

    .line 33947779
    return-wide p0

    .line 33947780
    :goto_84
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    :goto_88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947787
    move-result-wide p0

    .line 33947788
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static getClusterFreq(ILjava/lang/String;)J
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "get cluster freq error : "

    .line 33947649
    .line 33947650
    const-wide/16 v1, -0x1

    .line 33947651
    .line 33947652
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    if-ltz p0, :cond_88

    .line 33947657
    .line 33947658
    if-nez p1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_88

    .line 33947661
    .line 33947662
    :cond_e
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, "/"

    .line 33947667
    .line 33947668
    if-eqz v2, :cond_32

    .line 33947669
    .line 33947670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-le v4, p0, :cond_32

    .line 33947675
    .line 33947676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    check-cast p0, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getName()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    :cond_32
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947699
    .line 33947700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    const-string v4, "/sys/devices/system/cpu/cpufreq"

    .line 33947703
    .line 33947704
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/FileUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p0

    .line 33947724
    if-nez p0, :cond_53

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide p0

    .line 33947730
    return-wide p0

    .line 33947731
    :cond_53
    :try_start_53
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    if-eqz v2, :cond_61

    .line 33947736
    .line 33947737
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v2

    .line 33947741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_61} :catch_67
    .catchall {:try_start_53 .. :try_end_61} :catchall_65

    .line 33947745
    :cond_61
    :goto_61
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_7f

    .line 33947749
    :catchall_65
    move-exception p1

    .line 33947750
    goto :goto_84

    .line 33947751
    :catch_67
    move-exception v2

    .line 33947752
    :try_start_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_65

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_61

    .line 33947775
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide p0

    .line 33947779
    return-wide p0

    .line 33947780
    :goto_84
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    :goto_88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide p0

    .line 33947788
    return-wide p0
.end method


.method public static getClusterMaxFreq(I)J
[MOD-CHANGED]
.method public static getClusterMaxFreq(I)J
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "/scaling_max_freq"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getClusterMaxFreq(I)J
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "/scaling_max_freq"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public static getClusterMaxFreqLevel(I)I
[MOD-CHANGED]
.method public static getClusterMaxFreqLevel(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "/scaling_max_freq"

    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {p0, v0, v1}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getClusterMaxFreqLevel(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "/scaling_max_freq"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {p0, v0, v1}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static getClusterMinFreq(I)J
[MOD-CHANGED]
.method public static getClusterMinFreq(I)J
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "/scaling_min_freq"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getClusterMinFreq(I)J
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "/scaling_min_freq"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public static getClusterMinFreqLevelLevel(I)I
[MOD-CHANGED]
.method public static getClusterMinFreqLevelLevel(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "/scaling_min_freq"

    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {p0, v0, v1}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getClusterMinFreqLevelLevel(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "/scaling_min_freq"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterFreq(ILjava/lang/String;)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-static {p0, v0, v1}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getFreqLevel(IJ)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static declared-synchronized getCpuClusterInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public static declared-synchronized getCpuClusterInfoList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CLUSTER_INFO_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a0

    .line 393221
    if-eqz v1, :cond_9

    .line 393223
    monitor-exit v0

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393232
    const-string v3, "/sys/devices/system/cpu/cpufreq"

    .line 393234
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393237
    new-instance v3, Lcom/bytedance/watson/assist/utils/CpuUtils$4;

    .line 393239
    invoke-direct {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$4;-><init>()V

    .line 393242
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 393245
    move-result-object v2

    .line 393246
    if-eqz v2, :cond_9c

    .line 393248
    array-length v3, v2

    .line 393249
    if-lez v3, :cond_9c

    .line 393251
    new-instance v3, Lcom/bytedance/watson/assist/utils/CpuUtils$5;

    .line 393253
    invoke-direct {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$5;-><init>()V

    .line 393256
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 393259
    array-length v3, v2

    .line 393260
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    if-ge v4, v3, :cond_9c

    .line 393263
    aget-object v5, v2, v4

    .line 393265
    new-instance v6, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 393267
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-direct {v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;-><init>(Ljava/lang/String;)V

    .line 393274
    new-instance v7, Ljava/util/ArrayList;

    .line 393276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393279
    new-instance v8, Ljava/util/ArrayList;

    .line 393281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393292
    move-result-object v10

    .line 393293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v10, "/scaling_available_frequencies"

    .line 393298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v9
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_a0

    .line 393305
    :try_start_59
    new-instance v10, Lcom/bytedance/watson/assist/utils/CpuUtils$6;

    .line 393307
    invoke-direct {v10, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils$6;-><init>(Ljava/util/List;)V

    .line 393310
    invoke-static {v9, v10}, Lcom/bytedance/watson/assist/utils/FileUtils;->readFile(Ljava/lang/String;Lcom/bytedance/watson/assist/utils/FileUtils$ReadLineCallback;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_62
    .catchall {:try_start_59 .. :try_end_61} :catchall_a0

    .line 393313
    goto :goto_6a

    .line 393314
    :catch_62
    move-exception v9

    .line 393315
    :try_start_63
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393318
    move-result-object v9

    .line 393319
    invoke-static {v9}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 393322
    :goto_6a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393324
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v5, "/affected_cpus"

    .line 393336
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v5
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_a0

    .line 393343
    :try_start_7f
    new-instance v9, Lcom/bytedance/watson/assist/utils/CpuUtils$7;

    .line 393345
    invoke-direct {v9, v8}, Lcom/bytedance/watson/assist/utils/CpuUtils$7;-><init>(Ljava/util/List;)V

    .line 393348
    invoke-static {v5, v9}, Lcom/bytedance/watson/assist/utils/FileUtils;->readFile(Ljava/lang/String;Lcom/bytedance/watson/assist/utils/FileUtils$ReadLineCallback;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_88
    .catchall {:try_start_7f .. :try_end_87} :catchall_a0

    .line 393351
    goto :goto_90

    .line 393352
    :catch_88
    move-exception v5

    .line 393353
    :try_start_89
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393356
    move-result-object v5

    .line 393357
    invoke-static {v5}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 393360
    :goto_90
    invoke-virtual {v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->setFreqList(Ljava/util/List;)V

    .line 393363
    invoke-virtual {v6, v8}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->setAffectedCpuList(Ljava/util/List;)V

    .line 393366
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    add-int/lit8 v4, v4, 0x1

    .line 393371
    goto :goto_2d

    .line 393372
    :cond_9c
    sput-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CLUSTER_INFO_LIST:Ljava/util/List;
    :try_end_9e
    .catchall {:try_start_89 .. :try_end_9e} :catchall_a0

    .line 393374
    monitor-exit v0

    .line 393375
    return-object v1

    .line 393376
    :catchall_a0
    move-exception v1

    .line 393377
    monitor-exit v0

    .line 393378
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCpuClusterInfoList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CLUSTER_INFO_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a0

    .line 393220
    .line 393221
    if-eqz v1, :cond_9

    .line 393222
    .line 393223
    monitor-exit v0

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393231
    .line 393232
    const-string v3, "/sys/devices/system/cpu/cpufreq"

    .line 393233
    .line 393234
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    new-instance v3, Lcom/bytedance/watson/assist/utils/CpuUtils$4;

    .line 393238
    .line 393239
    invoke-direct {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$4;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    if-eqz v2, :cond_9c

    .line 393247
    .line 393248
    array-length v3, v2

    .line 393249
    if-lez v3, :cond_9c

    .line 393250
    .line 393251
    new-instance v3, Lcom/bytedance/watson/assist/utils/CpuUtils$5;

    .line 393252
    .line 393253
    invoke-direct {v3}, Lcom/bytedance/watson/assist/utils/CpuUtils$5;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 393257
    .line 393258
    .line 393259
    array-length v3, v2

    .line 393260
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    if-ge v4, v3, :cond_9c

    .line 393262
    .line 393263
    aget-object v5, v2, v4

    .line 393264
    .line 393265
    new-instance v6, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-direct {v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v7, Ljava/util/ArrayList;

    .line 393275
    .line 393276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    new-instance v8, Ljava/util/ArrayList;

    .line 393280
    .line 393281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v10

    .line 393293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v10, "/scaling_available_frequencies"

    .line 393297
    .line 393298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v9
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_a0

    .line 393305
    :try_start_59
    new-instance v10, Lcom/bytedance/watson/assist/utils/CpuUtils$6;

    .line 393306
    .line 393307
    invoke-direct {v10, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils$6;-><init>(Ljava/util/List;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v9, v10}, Lcom/bytedance/watson/assist/utils/FileUtils;->readFile(Ljava/lang/String;Lcom/bytedance/watson/assist/utils/FileUtils$ReadLineCallback;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_62
    .catchall {:try_start_59 .. :try_end_61} :catchall_a0

    .line 393311
    .line 393312
    .line 393313
    goto :goto_6a

    .line 393314
    :catch_62
    move-exception v9

    .line 393315
    :try_start_63
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v9

    .line 393319
    invoke-static {v9}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v5, "/affected_cpus"

    .line 393335
    .line 393336
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_a0

    .line 393343
    :try_start_7f
    new-instance v9, Lcom/bytedance/watson/assist/utils/CpuUtils$7;

    .line 393344
    .line 393345
    invoke-direct {v9, v8}, Lcom/bytedance/watson/assist/utils/CpuUtils$7;-><init>(Ljava/util/List;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v5, v9}, Lcom/bytedance/watson/assist/utils/FileUtils;->readFile(Ljava/lang/String;Lcom/bytedance/watson/assist/utils/FileUtils$ReadLineCallback;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_88
    .catchall {:try_start_7f .. :try_end_87} :catchall_a0

    .line 393349
    .line 393350
    .line 393351
    goto :goto_90

    .line 393352
    :catch_88
    move-exception v5

    .line 393353
    :try_start_89
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v5

    .line 393357
    invoke-static {v5}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    invoke-virtual {v6, v7}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->setFreqList(Ljava/util/List;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v6, v8}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->setAffectedCpuList(Ljava/util/List;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    add-int/lit8 v4, v4, 0x1

    .line 393370
    .line 393371
    goto :goto_2d

    .line 393372
    :cond_9c
    sput-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CLUSTER_INFO_LIST:Ljava/util/List;
    :try_end_9e
    .catchall {:try_start_89 .. :try_end_9e} :catchall_a0

    .line 393373
    .line 393374
    monitor-exit v0

    .line 393375
    return-object v1

    .line 393376
    :catchall_a0
    move-exception v1

    .line 393377
    monitor-exit v0

    .line 393378
    throw v1
.end method


.method public static getCpuCoreNum()I
[MOD-CHANGED]
.method public static getCpuCoreNum()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_1c

    .line 196613
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    const-string v1, "/sys/devices/system/cpu"

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196620
    new-instance v1, Lcom/bytedance/watson/assist/utils/CpuUtils$1;

    .line 196622
    invoke-direct {v1}, Lcom/bytedance/watson/assist/utils/CpuUtils$1;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    array-length v0, v0

    .line 196634
    :goto_1a
    sput v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 196636
    :cond_1c
    sget v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public static getCpuCoreNum()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_1c

    .line 196612
    .line 196613
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    .line 196615
    const-string v1, "/sys/devices/system/cpu"

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/watson/assist/utils/CpuUtils$1;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/bytedance/watson/assist/utils/CpuUtils$1;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    array-length v0, v0

    .line 196634
    :goto_1a
    sput v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 196635
    .line 196636
    :cond_1c
    sget v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_CORE_NUM:I

    .line 196637
    .line 196638
    return v0
.end method


.method public static getCpuHardware()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCpuHardware()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Lcom/bytedance/watson/assist/utils/CpuUtils$3;

    .line 196615
    invoke-direct {v0}, Lcom/bytedance/watson/assist/utils/CpuUtils$3;-><init>()V

    .line 196618
    const-string v1, "/proc/cpuinfo"

    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->readFile(Ljava/lang/String;Lcom/bytedance/watson/assist/utils/FileUtils$ReadLineCallback;)V

    .line 196623
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE:Ljava/lang/String;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCpuHardware()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Lcom/bytedance/watson/assist/utils/CpuUtils$3;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/bytedance/watson/assist/utils/CpuUtils$3;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "/proc/cpuinfo"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->readFile(Ljava/lang/String;Lcom/bytedance/watson/assist/utils/FileUtils$ReadLineCallback;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE:Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static getCpuHardwareFromProp()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCpuHardwareFromProp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE_FROM_PROP:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, "ro.board.platform"

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE_FROM_PROP:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCpuHardwareFromProp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE_FROM_PROP:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, "ro.board.platform"

    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/watson/assist/utils/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE_FROM_PROP:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static getCpuIdleStateNum(I)I
[MOD-CHANGED]
.method public static getCpuIdleStateNum(I)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_d

    .line 17039365
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuIdleStateNumList()Ljava/util/List;

    .line 17039368
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v0

    .line 17039379
    if-lt p0, v0, :cond_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039384
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/Integer;

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result v1

    .line 17039394
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static getCpuIdleStateNum(I)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuIdleStateNumList()Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-lt p0, v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    :goto_22
    return v1
.end method


.method public static declared-synchronized getCpuIdleStateNumList()Ljava/util/List;
[MOD-CHANGED]
.method public static declared-synchronized getCpuIdleStateNumList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_53

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit v0

    .line 327688
    return-object v1

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuCoreNum()I

    .line 327692
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_53

    .line 327693
    const/4 v2, -0x1

    .line 327694
    if-ne v1, v2, :cond_13

    .line 327696
    monitor-exit v0

    .line 327697
    const/4 v0, 0x0

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    .line 327701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    if-ge v4, v1, :cond_4f

    .line 327708
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 327717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const-string v7, "/cpuidle"

    .line 327725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v6

    .line 327732
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327735
    new-instance v6, Lcom/bytedance/watson/assist/utils/CpuUtils$2;

    .line 327737
    invoke-direct {v6}, Lcom/bytedance/watson/assist/utils/CpuUtils$2;-><init>()V

    .line 327740
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 327743
    move-result-object v5

    .line 327744
    if-nez v5, :cond_44

    .line 327746
    const/4 v5, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    array-length v5, v5

    .line 327749
    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v5

    .line 327753
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    add-int/lit8 v4, v4, 0x1

    .line 327758
    goto :goto_1a

    .line 327759
    :cond_4f
    sput-object v2, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;
    :try_end_51
    .catchall {:try_start_13 .. :try_end_51} :catchall_53

    .line 327761
    monitor-exit v0

    .line 327762
    return-object v2

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    monitor-exit v0

    .line 327765
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCpuIdleStateNumList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/watson/assist/utils/CpuUtils;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_53

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    return-object v1

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuCoreNum()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_53

    .line 327693
    const/4 v2, -0x1

    .line 327694
    if-ne v1, v2, :cond_13

    .line 327695
    .line 327696
    monitor-exit v0

    .line 327697
    const/4 v0, 0x0

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    :goto_1a
    if-ge v4, v1, :cond_4f

    .line 327707
    .line 327708
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    .line 327710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 327716
    .line 327717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v7, "/cpuidle"

    .line 327724
    .line 327725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v6

    .line 327732
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v6, Lcom/bytedance/watson/assist/utils/CpuUtils$2;

    .line 327736
    .line 327737
    invoke-direct {v6}, Lcom/bytedance/watson/assist/utils/CpuUtils$2;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    if-nez v5, :cond_44

    .line 327745
    .line 327746
    const/4 v5, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    array-length v5, v5

    .line 327749
    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    add-int/lit8 v4, v4, 0x1

    .line 327757
    .line 327758
    goto :goto_1a

    .line 327759
    :cond_4f
    sput-object v2, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_IDLE_STATE_NUM_LIST:Ljava/util/List;
    :try_end_51
    .catchall {:try_start_13 .. :try_end_51} :catchall_53

    .line 327760
    .line 327761
    monitor-exit v0

    .line 327762
    return-object v2

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    monitor-exit v0

    .line 327765
    throw v1
.end method


.method public static getFreqLevel(IJ)I
[MOD-CHANGED]
.method public static getFreqLevel(IJ)I
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-ltz p0, :cond_53

    .line 33882115
    const-wide/16 v1, 0x0

    .line 33882117
    cmp-long v3, p1, v1

    .line 33882119
    if-gtz v3, :cond_a

    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_53

    .line 33882128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882131
    move-result v2

    .line 33882132
    add-int/lit8 v3, p0, 0x1

    .line 33882134
    if-ge v2, v3, :cond_19

    .line 33882136
    goto :goto_53

    .line 33882137
    :cond_19
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 33882143
    if-eqz p0, :cond_53

    .line 33882145
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_28

    .line 33882151
    goto :goto_53

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882159
    move-result v1

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    :goto_31
    if-ge v2, v1, :cond_53

    .line 33882163
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Ljava/lang/Long;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882176
    move-result-wide v3

    .line 33882177
    cmp-long v5, v3, p1

    .line 33882179
    if-nez v5, :cond_50

    .line 33882181
    const/4 p0, 0x4

    .line 33882182
    if-ge v1, p0, :cond_49

    .line 33882184
    return v2

    .line 33882185
    :cond_49
    div-int/2addr v1, p0

    .line 33882186
    div-int/2addr v2, v1

    .line 33882187
    const/4 p0, 0x3

    .line 33882188
    if-le v2, p0, :cond_4f

    .line 33882190
    const/4 v2, 0x3

    .line 33882191
    :cond_4f
    return v2

    .line 33882192
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 33882194
    goto :goto_31

    .line 33882195
    :cond_53
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFreqLevel(IJ)I
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-ltz p0, :cond_53

    .line 33882114
    .line 33882115
    const-wide/16 v1, 0x0

    .line 33882116
    .line 33882117
    cmp-long v3, p1, v1

    .line 33882118
    .line 33882119
    if-gtz v3, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_53

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_53

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    add-int/lit8 v3, p0, 0x1

    .line 33882133
    .line 33882134
    if-ge v2, v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_53

    .line 33882137
    :cond_19
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 33882142
    .line 33882143
    if-eqz p0, :cond_53

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_53

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    :goto_31
    if-ge v2, v1, :cond_53

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getFreqList()Ljava/util/List;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Ljava/lang/Long;

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v3

    .line 33882177
    cmp-long v5, v3, p1

    .line 33882178
    .line 33882179
    if-nez v5, :cond_50

    .line 33882180
    .line 33882181
    const/4 p0, 0x4

    .line 33882182
    if-ge v1, p0, :cond_49

    .line 33882183
    .line 33882184
    return v2

    .line 33882185
    :cond_49
    div-int/2addr v1, p0

    .line 33882186
    div-int/2addr v2, v1

    .line 33882187
    const/4 p0, 0x3

    .line 33882188
    if-le v2, p0, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v2, 0x3

    .line 33882191
    :cond_4f
    return v2

    .line 33882192
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 33882193
    .line 33882194
    goto :goto_31

    .line 33882195
    :cond_53
    :goto_53
    return v0
.end method


.method public static isClusterLockFreq(I)Z
[MOD-CHANGED]
.method public static isClusterLockFreq(I)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMinFreq(I)J

    .line 16973831
    move-result-wide v2

    .line 16973832
    const-wide/16 v4, -0x1

    .line 16973834
    cmp-long p0, v0, v4

    .line 16973836
    if-eqz p0, :cond_18

    .line 16973838
    cmp-long p0, v2, v4

    .line 16973840
    if-eqz p0, :cond_18

    .line 16973842
    cmp-long p0, v0, v2

    .line 16973844
    if-nez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static isClusterLockFreq(I)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMaxFreq(I)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterMinFreq(I)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v2

    .line 16973832
    const-wide/16 v4, -0x1

    .line 16973833
    .line 16973834
    cmp-long p0, v0, v4

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_18

    .line 16973837
    .line 16973838
    cmp-long p0, v2, v4

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_18

    .line 16973841
    .line 16973842
    cmp-long p0, v0, v2

    .line 16973843
    .line 16973844
    if-nez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    return p0

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return p0
.end method


