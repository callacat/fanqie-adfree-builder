## classes15/com/bytedance/apm6/cpu/ApmCpuManager.smali
# added=0 removed=0 changed=21

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getCpuRate()D
[MOD-CHANGED]
.method public getCpuRate()D
    .registers 3

    .prologue
    .line 65536
    sget v0, Lm30/a;->e:I

    .line 65538
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 65540
    iget-wide v0, v0, Lm30/a;->a:D

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCpuRate()D
    .registers 3

    .prologue
    .line 65536
    sget v0, Lm30/a;->e:I

    .line 65537
    .line 65538
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 65539
    .line 65540
    iget-wide v0, v0, Lm30/a;->a:D

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
[MOD-CHANGED]
.method public getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCpuSceneString()Ljava/lang/String;
[MOD-CHANGED]
.method public getCpuSceneString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lo40/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpuSceneString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lo40/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCpuSpeed()D
[MOD-CHANGED]
.method public getCpuSpeed()D
    .registers 3

    .prologue
    .line 65536
    sget v0, Lm30/a;->e:I

    .line 65538
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 65540
    iget-wide v0, v0, Lm30/a;->b:D

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCpuSpeed()D
    .registers 3

    .prologue
    .line 65536
    sget v0, Lm30/a;->e:I

    .line 65537
    .line 65538
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 65539
    .line 65540
    iget-wide v0, v0, Lm30/a;->b:D

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
[MOD-CHANGED]
.method public getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;
[MOD-CHANGED]
.method public getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/CpuInfo;-><init>()V

    .line 327685
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 327688
    move-result v1

    .line 327689
    if-gtz v1, :cond_c

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v2

    .line 327696
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 327703
    move-result-wide v4

    .line 327704
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327707
    move-result-object v6

    .line 327708
    invoke-virtual {v6, v1}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 327711
    move-result-wide v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_62

    .line 327712
    const-wide/16 v8, 0x168

    .line 327714
    :try_start_22
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_62

    .line 327717
    :catch_25
    :try_start_25
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327720
    move-result-object v8

    .line 327721
    invoke-virtual {v8}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 327724
    move-result-wide v8

    .line 327725
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327728
    move-result-object v10

    .line 327729
    invoke-virtual {v10, v1}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 327732
    move-result-wide v10

    .line 327733
    sub-long/2addr v10, v6

    .line 327734
    const-wide/16 v6, 0x0

    .line 327736
    cmp-long v1, v10, v6

    .line 327738
    if-lez v1, :cond_43

    .line 327740
    long-to-float v1, v8

    .line 327741
    long-to-float v6, v4

    .line 327742
    sub-float/2addr v1, v6

    .line 327743
    long-to-float v6, v10

    .line 327744
    div-float/2addr v1, v6

    .line 327745
    float-to-double v6, v1

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 327749
    :goto_45
    long-to-double v8, v8

    .line 327750
    long-to-double v4, v4

    .line 327751
    sub-double/2addr v8, v4

    .line 327752
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 327757
    mul-double v8, v8, v4

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v4

    .line 327763
    sub-long/2addr v4, v2

    .line 327764
    long-to-double v1, v4

    .line 327765
    div-double/2addr v8, v1

    .line 327766
    const-wide/16 v1, 0x64

    .line 327768
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 327771
    move-result-wide v1

    .line 327772
    long-to-double v1, v1

    .line 327773
    div-double/2addr v8, v1

    .line 327774
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 327776
    iput-wide v8, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_62} :catch_62

    .line 327778
    :catch_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .registers 13

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
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-gtz v1, :cond_c

    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v2

    .line 327696
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v4

    .line 327704
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v6

    .line 327708
    invoke-virtual {v6, v1}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_62

    .line 327712
    const-wide/16 v8, 0x168

    .line 327713
    .line 327714
    :try_start_22
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_62

    .line 327715
    .line 327716
    .line 327717
    :catch_25
    :try_start_25
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v8

    .line 327721
    invoke-virtual {v8}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v8

    .line 327725
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v10

    .line 327729
    invoke-virtual {v10, v1}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v10

    .line 327733
    sub-long/2addr v10, v6

    .line 327734
    const-wide/16 v6, 0x0

    .line 327735
    .line 327736
    cmp-long v1, v10, v6

    .line 327737
    .line 327738
    if-lez v1, :cond_43

    .line 327739
    .line 327740
    long-to-float v1, v8

    .line 327741
    long-to-float v6, v4

    .line 327742
    sub-float/2addr v1, v6

    .line 327743
    long-to-float v6, v10

    .line 327744
    div-float/2addr v1, v6

    .line 327745
    float-to-double v6, v1

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 327748
    .line 327749
    :goto_45
    long-to-double v8, v8

    .line 327750
    long-to-double v4, v4

    .line 327751
    sub-double/2addr v8, v4

    .line 327752
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    mul-double v8, v8, v4

    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v4

    .line 327763
    sub-long/2addr v4, v2

    .line 327764
    long-to-double v1, v4

    .line 327765
    div-double/2addr v8, v1

    .line 327766
    const-wide/16 v1, 0x64

    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v1

    .line 327772
    long-to-double v1, v1

    .line 327773
    div-double/2addr v8, v1

    .line 327774
    iput-wide v6, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 327775
    .line 327776
    iput-wide v8, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_62} :catch_62

    .line 327777
    .line 327778
    :catch_62
    return-object v0
.end method


.method public getExceptionThreadList()Landroid/util/Pair;
[MOD-CHANGED]
.method public getExceptionThreadList()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lm40/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lm30/a;->e:I

    .line 262146
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 262148
    iget-object v1, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262152
    check-cast v1, Ljava/util/LinkedList;

    .line 262154
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v0, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262162
    goto :goto_28

    .line 262163
    :cond_13
    new-instance v1, Landroid/util/Pair;

    .line 262165
    iget-object v2, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262167
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262169
    new-instance v3, Ljava/util/LinkedList;

    .line 262171
    iget-object v0, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262175
    check-cast v0, Ljava/util/Collection;

    .line 262177
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262180
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    move-object v0, v1

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExceptionThreadList()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lm40/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lm30/a;->e:I

    .line 262145
    .line 262146
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 262147
    .line 262148
    iget-object v1, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262149
    .line 262150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262151
    .line 262152
    check-cast v1, Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v0, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262161
    .line 262162
    goto :goto_28

    .line 262163
    :cond_13
    new-instance v1, Landroid/util/Pair;

    .line 262164
    .line 262165
    iget-object v2, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262166
    .line 262167
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262168
    .line 262169
    new-instance v3, Ljava/util/LinkedList;

    .line 262170
    .line 262171
    iget-object v0, v0, Lm30/a;->d:Landroid/util/Pair;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262174
    .line 262175
    check-cast v0, Ljava/util/Collection;

    .line 262176
    .line 262177
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    move-object v0, v1

    .line 262184
    :goto_28
    return-object v0
.end method


.method public getLastCpuExceptionTimestamp()J
[MOD-CHANGED]
.method public getLastCpuExceptionTimestamp()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lk30/c;->h:I

    .line 65538
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 65540
    iget-wide v0, v0, Lk30/c;->e:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastCpuExceptionTimestamp()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lk30/c;->h:I

    .line 65537
    .line 65538
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 65539
    .line 65540
    iget-wide v0, v0, Lk30/c;->e:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getThreadList()Landroid/util/Pair;
[MOD-CHANGED]
.method public getThreadList()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lm40/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lm30/a;->e:I

    .line 262146
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 262148
    iget-object v1, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262152
    check-cast v1, Ljava/util/LinkedList;

    .line 262154
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v0, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262162
    goto :goto_28

    .line 262163
    :cond_13
    new-instance v1, Landroid/util/Pair;

    .line 262165
    iget-object v2, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262167
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262169
    new-instance v3, Ljava/util/LinkedList;

    .line 262171
    iget-object v0, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262175
    check-cast v0, Ljava/util/Collection;

    .line 262177
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262180
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    move-object v0, v1

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThreadList()Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lm40/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lm30/a;->e:I

    .line 262145
    .line 262146
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 262147
    .line 262148
    iget-object v1, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262149
    .line 262150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262151
    .line 262152
    check-cast v1, Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v0, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262161
    .line 262162
    goto :goto_28

    .line 262163
    :cond_13
    new-instance v1, Landroid/util/Pair;

    .line 262164
    .line 262165
    iget-object v2, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262166
    .line 262167
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262168
    .line 262169
    new-instance v3, Ljava/util/LinkedList;

    .line 262170
    .line 262171
    iget-object v0, v0, Lm30/a;->c:Landroid/util/Pair;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262174
    .line 262175
    check-cast v0, Ljava/util/Collection;

    .line 262176
    .line 262177
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    move-object v0, v1

    .line 262184
    :goto_28
    return-object v0
.end method


.method public setCpuDataListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$a;)V
[MOD-CHANGED]
.method public setCpuDataListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Li30/c;->g:I

    .line 16842754
    sget-object p1, Li30/c$a;->a:Li30/c;

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuDataListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Li30/c;->g:I

    .line 16842753
    .line 16842754
    sget-object p1, Li30/c$a;->a:Li30/c;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setCpuExceptionFilter(Lcom/bytedance/apm6/cpu/ApmCpuManager$b;)V
[MOD-CHANGED]
.method public setCpuExceptionFilter(Lcom/bytedance/apm6/cpu/ApmCpuManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lk30/c;->h:I

    .line 16842754
    sget-object p1, Lk30/c$a;->a:Lk30/c;

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuExceptionFilter(Lcom/bytedance/apm6/cpu/ApmCpuManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lk30/c;->h:I

    .line 16842753
    .line 16842754
    sget-object p1, Lk30/c$a;->a:Lk30/c;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setExceptionListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$c;)V
[MOD-CHANGED]
.method public setExceptionListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$c;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lk30/c;->h:I

    .line 16842754
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 16842756
    iput-object p1, v0, Lk30/c;->f:Lcom/bytedance/apm6/cpu/ApmCpuManager$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setExceptionListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$c;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lk30/c;->h:I

    .line 16842753
    .line 16842754
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lk30/c;->f:Lcom/bytedance/apm6/cpu/ApmCpuManager$c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public startExceptionDetectNoStack()V
[MOD-CHANGED]
.method public startExceptionDetectNoStack()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInitFinish()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    sget v0, Lk30/c;->h:I

    .line 262152
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-boolean v1, v0, Lk30/c;->a:Z

    .line 262157
    if-nez v1, :cond_21

    .line 262159
    iget-object v1, v0, Lk30/c;->c:Lj30/c;

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    const/4 v2, 0x1

    .line 262165
    iput-boolean v2, v0, Lk30/c;->a:Z

    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-boolean v2, v0, Lk30/c;->d:Z

    .line 262170
    iget-object v2, v0, Lk30/c;->b:Ll30/d;

    .line 262172
    invoke-virtual {v2, v1}, Ll30/d;->b(Lj30/c;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_23

    .line 262175
    monitor-exit v0

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    :goto_21
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public startExceptionDetectNoStack()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInitFinish()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    sget v0, Lk30/c;->h:I

    .line 262151
    .line 262152
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-boolean v1, v0, Lk30/c;->a:Z

    .line 262156
    .line 262157
    if-nez v1, :cond_21

    .line 262158
    .line 262159
    iget-object v1, v0, Lk30/c;->c:Lj30/c;

    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    const/4 v2, 0x1

    .line 262165
    iput-boolean v2, v0, Lk30/c;->a:Z

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-boolean v2, v0, Lk30/c;->d:Z

    .line 262169
    .line 262170
    iget-object v2, v0, Lk30/c;->b:Ll30/d;

    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Ll30/d;->b(Lj30/c;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_23

    .line 262173
    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    :goto_21
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public startScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908293
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16908296
    move-result-object v0

    .line 16908297
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public startScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public startUsageDetect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startUsageDetect(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Li30/f;->a:Ljava/util/Map;

    .line 17039362
    const-class v0, Li30/f;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    new-instance v1, Li30/f$a;

    .line 17039367
    invoke-direct {v1}, Li30/f$a;-><init>()V

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v2

    .line 17039374
    iput-wide v2, v1, Li30/f$a;->a:J

    .line 17039376
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 17039383
    move-result-wide v2

    .line 17039384
    iput-wide v2, v1, Li30/f$a;->b:J

    .line 17039386
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 17039397
    move-result-wide v2

    .line 17039398
    iput-wide v2, v1, Li30/f$a;->c:J

    .line 17039400
    sget-object v2, Li30/f;->a:Ljava/util/Map;

    .line 17039402
    check-cast v2, Ljava/util/HashMap;

    .line 17039404
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 17039407
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public startUsageDetect(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Li30/f;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const-class v0, Li30/f;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    new-instance v1, Li30/f$a;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Li30/f$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    iput-wide v2, v1, Li30/f$a;->a:J

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v2

    .line 17039384
    iput-wide v2, v1, Li30/f$a;->b:J

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v2

    .line 17039398
    iput-wide v2, v1, Li30/f$a;->c:J

    .line 17039399
    .line 17039400
    sget-object v2, Li30/f;->a:Ljava/util/Map;

    .line 17039401
    .line 17039402
    check-cast v2, Ljava/util/HashMap;

    .line 17039403
    .line 17039404
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 17039405
    .line 17039406
    .line 17039407
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p1
.end method


.method public stopExceptionDetectNoStack()V
[MOD-CHANGED]
.method public stopExceptionDetectNoStack()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInitFinish()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    sget v0, Lk30/c;->h:I

    .line 262152
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-boolean v1, v0, Lk30/c;->a:Z

    .line 262157
    if-eqz v1, :cond_1e

    .line 262159
    iget-boolean v1, v0, Lk30/c;->d:Z

    .line 262161
    if-eqz v1, :cond_14

    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    iput-boolean v1, v0, Lk30/c;->a:Z

    .line 262167
    iget-object v1, v0, Lk30/c;->b:Ll30/d;

    .line 262169
    invoke-virtual {v1}, Ll30/d;->c()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public stopExceptionDetectNoStack()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInitFinish()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    sget v0, Lk30/c;->h:I

    .line 262151
    .line 262152
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-boolean v1, v0, Lk30/c;->a:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_1e

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lk30/c;->d:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    iput-boolean v1, v0, Lk30/c;->a:Z

    .line 262166
    .line 262167
    iget-object v1, v0, Lk30/c;->b:Ll30/d;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ll30/d;->c()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public stopScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908293
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16908296
    move-result-object v0

    .line 16908297
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public stopScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    iget-object v0, v0, Lf40/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public stopUsageDetect(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public stopUsageDetect(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    sget-object v1, Li30/f;->a:Ljava/util/Map;

    .line 33947650
    const-class v8, Li30/f;

    .line 33947652
    monitor-enter v8

    .line 33947653
    :try_start_5
    sget-object v1, Li30/f;->a:Ljava/util/Map;

    .line 33947655
    move-object v2, v1

    .line 33947656
    check-cast v2, Ljava/util/HashMap;

    .line 33947658
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Li30/f$a;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_82

    .line 33947664
    if-nez v2, :cond_15

    .line 33947666
    monitor-exit v8

    .line 33947667
    goto/16 :goto_81

    .line 33947669
    :cond_15
    :try_start_15
    iget-wide v3, v2, Li30/f$a;->b:J

    .line 33947671
    const-wide/16 v5, 0x0

    .line 33947673
    cmp-long v7, v3, v5

    .line 33947675
    if-gez v7, :cond_25

    .line 33947677
    iget-wide v3, v2, Li30/f$a;->c:J
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_82

    .line 33947679
    cmp-long v7, v3, v5

    .line 33947681
    if-gez v7, :cond_25

    .line 33947683
    monitor-exit v8

    .line 33947684
    goto :goto_81

    .line 33947685
    :cond_25
    :try_start_25
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 33947692
    move-result-wide v3

    .line 33947693
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947696
    move-result-object v7

    .line 33947697
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 33947700
    move-result v9

    .line 33947701
    invoke-virtual {v7, v9}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 33947704
    move-result-wide v9

    .line 33947705
    iget-wide v11, v2, Li30/f$a;->c:J

    .line 33947707
    sub-long/2addr v9, v11

    .line 33947708
    cmp-long v7, v9, v5

    .line 33947710
    if-lez v7, :cond_48

    .line 33947712
    long-to-double v5, v3

    .line 33947713
    iget-wide v11, v2, Li30/f$a;->b:J

    .line 33947715
    long-to-double v11, v11

    .line 33947716
    sub-double/2addr v5, v11

    .line 33947717
    long-to-double v9, v9

    .line 33947718
    div-double/2addr v5, v9

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 33947722
    :goto_4a
    long-to-double v3, v3

    .line 33947723
    iget-wide v9, v2, Li30/f$a;->b:J

    .line 33947725
    long-to-double v9, v9

    .line 33947726
    sub-double/2addr v3, v9

    .line 33947727
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 33947732
    mul-double v3, v3, v9

    .line 33947734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947737
    move-result-wide v9

    .line 33947738
    iget-wide v11, v2, Li30/f$a;->a:J

    .line 33947740
    sub-long/2addr v9, v11

    .line 33947741
    long-to-double v9, v9

    .line 33947742
    div-double/2addr v3, v9

    .line 33947743
    const-wide/16 v9, 0x64

    .line 33947745
    invoke-static {v9, v10}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 33947748
    move-result-wide v9

    .line 33947749
    long-to-double v9, v9

    .line 33947750
    div-double v9, v3, v9

    .line 33947752
    check-cast v1, Ljava/util/HashMap;

    .line 33947754
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33947759
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33947762
    move-result-object v11

    .line 33947763
    new-instance v12, Lcom/bytedance/apm6/cpu/collect/d;

    .line 33947765
    move-object v1, v12

    .line 33947766
    move-wide v2, v5

    .line 33947767
    move-wide v4, v9

    .line 33947768
    move-object v6, p1

    .line 33947769
    move v7, p2

    .line 33947770
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm6/cpu/collect/d;-><init>(DDLjava/lang/String;Z)V

    .line 33947773
    invoke-virtual {v11, v12}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_80
    .catchall {:try_start_25 .. :try_end_80} :catchall_82

    .line 33947776
    monitor-exit v8

    .line 33947777
    :goto_81
    return-void

    .line 33947778
    :catchall_82
    move-exception v0

    .line 33947779
    monitor-exit v8

    .line 33947780
    throw v0
.end method

[INNER-ORIGINAL]
.method public stopUsageDetect(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    sget-object v1, Li30/f;->a:Ljava/util/Map;

    .line 33947649
    .line 33947650
    const-class v8, Li30/f;

    .line 33947651
    .line 33947652
    monitor-enter v8

    .line 33947653
    :try_start_5
    sget-object v1, Li30/f;->a:Ljava/util/Map;

    .line 33947654
    .line 33947655
    move-object v2, v1

    .line 33947656
    check-cast v2, Ljava/util/HashMap;

    .line 33947657
    .line 33947658
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    check-cast v2, Li30/f$a;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_82

    .line 33947663
    .line 33947664
    if-nez v2, :cond_15

    .line 33947665
    .line 33947666
    monitor-exit v8

    .line 33947667
    goto/16 :goto_81

    .line 33947668
    .line 33947669
    :cond_15
    :try_start_15
    iget-wide v3, v2, Li30/f$a;->b:J

    .line 33947670
    .line 33947671
    const-wide/16 v5, 0x0

    .line 33947672
    .line 33947673
    cmp-long v7, v3, v5

    .line 33947674
    .line 33947675
    if-gez v7, :cond_25

    .line 33947676
    .line 33947677
    iget-wide v3, v2, Li30/f$a;->c:J
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_82

    .line 33947678
    .line 33947679
    cmp-long v7, v3, v5

    .line 33947680
    .line 33947681
    if-gez v7, :cond_25

    .line 33947682
    .line 33947683
    monitor-exit v8

    .line 33947684
    goto :goto_81

    .line 33947685
    :cond_25
    :try_start_25
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v3

    .line 33947693
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v9

    .line 33947701
    invoke-virtual {v7, v9}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v9

    .line 33947705
    iget-wide v11, v2, Li30/f$a;->c:J

    .line 33947706
    .line 33947707
    sub-long/2addr v9, v11

    .line 33947708
    cmp-long v7, v9, v5

    .line 33947709
    .line 33947710
    if-lez v7, :cond_48

    .line 33947711
    .line 33947712
    long-to-double v5, v3

    .line 33947713
    iget-wide v11, v2, Li30/f$a;->b:J

    .line 33947714
    .line 33947715
    long-to-double v11, v11

    .line 33947716
    sub-double/2addr v5, v11

    .line 33947717
    long-to-double v9, v9

    .line 33947718
    div-double/2addr v5, v9

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 33947721
    .line 33947722
    :goto_4a
    long-to-double v3, v3

    .line 33947723
    iget-wide v9, v2, Li30/f$a;->b:J

    .line 33947724
    .line 33947725
    long-to-double v9, v9

    .line 33947726
    sub-double/2addr v3, v9

    .line 33947727
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 33947728
    .line 33947729
    .line 33947730
    .line 33947731
    .line 33947732
    mul-double v3, v3, v9

    .line 33947733
    .line 33947734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v9

    .line 33947738
    iget-wide v11, v2, Li30/f$a;->a:J

    .line 33947739
    .line 33947740
    sub-long/2addr v9, v11

    .line 33947741
    long-to-double v9, v9

    .line 33947742
    div-double/2addr v3, v9

    .line 33947743
    const-wide/16 v9, 0x64

    .line 33947744
    .line 33947745
    invoke-static {v9, v10}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-wide v9

    .line 33947749
    long-to-double v9, v9

    .line 33947750
    div-double v9, v3, v9

    .line 33947751
    .line 33947752
    check-cast v1, Ljava/util/HashMap;

    .line 33947753
    .line 33947754
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33947758
    .line 33947759
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v11

    .line 33947763
    new-instance v12, Lcom/bytedance/apm6/cpu/collect/d;

    .line 33947764
    .line 33947765
    move-object v1, v12

    .line 33947766
    move-wide v2, v5

    .line 33947767
    move-wide v4, v9

    .line 33947768
    move-object v6, p1

    .line 33947769
    move v7, p2

    .line 33947770
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm6/cpu/collect/d;-><init>(DDLjava/lang/String;Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v11, v12}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_80
    .catchall {:try_start_25 .. :try_end_80} :catchall_82

    .line 33947774
    .line 33947775
    .line 33947776
    monitor-exit v8

    .line 33947777
    :goto_81
    return-void

    .line 33947778
    :catchall_82
    move-exception v0

    .line 33947779
    monitor-exit v8

    .line 33947780
    throw v0
.end method


.method public tmpStartExceptionDetect()V
[MOD-CHANGED]
.method public tmpStartExceptionDetect()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lk30/c;->h:I

    .line 131074
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 131076
    monitor-enter v0

    .line 131077
    const/4 v1, 0x1

    .line 131078
    :try_start_6
    iput-boolean v1, v0, Lk30/c;->g:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public tmpStartExceptionDetect()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lk30/c;->h:I

    .line 131073
    .line 131074
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 131075
    .line 131076
    monitor-enter v0

    .line 131077
    const/4 v1, 0x1

    .line 131078
    :try_start_6
    iput-boolean v1, v0, Lk30/c;->g:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method


