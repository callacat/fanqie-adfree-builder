## classes18/com/bytedance/sysoptimizer/anr/AnrManager.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89948

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x1f40

    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    .line 131082
    const/16 v0, 0x3e8

    .line 131084
    sput v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89948

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x1f40

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    .line 131081
    .line 131082
    const/16 v0, 0x3e8

    .line 131083
    .line 131084
    sput v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    .line 131085
    .line 131086
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mEnableAnrReason:Z

    .line 327693
    const/high16 v0, 0x41a00000    # 20.0f

    .line 327695
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mCpuHighThreshold:F

    .line 327697
    const/high16 v1, 0x42480000    # 50.0f

    .line 327699
    iput v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mJavaMemHighThreshold:F

    .line 327701
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mIoHighThreshold:F

    .line 327703
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327705
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mMajFltHighThreshold:F

    .line 327707
    const/16 v0, 0x320

    .line 327709
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLowMemThreshold:I

    .line 327711
    const/16 v0, 0x800

    .line 327713
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mTotalPssThreshold:I

    .line 327715
    const/16 v0, 0xc8

    .line 327717
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCTimeForSecondThreshold:I

    .line 327719
    const/16 v0, 0x64

    .line 327721
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCCountFor10SecondThreshold:I

    .line 327723
    const/16 v0, 0x1e

    .line 327725
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mFreedMBForSecondThreshold:I

    .line 327727
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 327729
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;-><init>()V

    .line 327732
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastUsage:Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 327734
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 327736
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/GcUsage;-><init>()V

    .line 327739
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 327741
    const/4 v0, 0x0

    .line 327742
    :try_start_3e
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 327745
    goto :goto_46

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mEnableAnrReason:Z

    .line 327692
    .line 327693
    const/high16 v0, 0x41a00000    # 20.0f

    .line 327694
    .line 327695
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mCpuHighThreshold:F

    .line 327696
    .line 327697
    const/high16 v1, 0x42480000    # 50.0f

    .line 327698
    .line 327699
    iput v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mJavaMemHighThreshold:F

    .line 327700
    .line 327701
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mIoHighThreshold:F

    .line 327702
    .line 327703
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327704
    .line 327705
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mMajFltHighThreshold:F

    .line 327706
    .line 327707
    const/16 v0, 0x320

    .line 327708
    .line 327709
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLowMemThreshold:I

    .line 327710
    .line 327711
    const/16 v0, 0x800

    .line 327712
    .line 327713
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mTotalPssThreshold:I

    .line 327714
    .line 327715
    const/16 v0, 0xc8

    .line 327716
    .line 327717
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCTimeForSecondThreshold:I

    .line 327718
    .line 327719
    const/16 v0, 0x64

    .line 327720
    .line 327721
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCCountFor10SecondThreshold:I

    .line 327722
    .line 327723
    const/16 v0, 0x1e

    .line 327724
    .line 327725
    iput v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mFreedMBForSecondThreshold:I

    .line 327726
    .line 327727
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastUsage:Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/GcUsage;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    :try_start_3e
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public static getAvailablePhysicalMemory(Landroid/content/Context;Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
[MOD-CHANGED]
.method public static getAvailablePhysicalMemory(Landroid/content/Context;Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "activity"

    .line 33816581
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Landroid/app/ActivityManager;

    .line 33816587
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 33816589
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33816592
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33816595
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33816597
    const-wide/16 v3, 0x400

    .line 33816599
    div-long/2addr v1, v3

    .line 33816600
    div-long/2addr v1, v3

    .line 33816601
    long-to-int p0, v1

    .line 33816602
    invoke-virtual {p1, p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setAvailMemMB(I)V

    .line 33816605
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33816607
    div-long/2addr v0, v3

    .line 33816608
    div-long/2addr v0, v3

    .line 33816609
    long-to-int p0, v0

    .line 33816610
    invoke-virtual {p1, p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setTotalMemMB(I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static getAvailablePhysicalMemory(Landroid/content/Context;Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "activity"

    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Landroid/app/ActivityManager;

    .line 33816586
    .line 33816587
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33816596
    .line 33816597
    const-wide/16 v3, 0x400

    .line 33816598
    .line 33816599
    div-long/2addr v1, v3

    .line 33816600
    div-long/2addr v1, v3

    .line 33816601
    long-to-int p0, v1

    .line 33816602
    invoke-virtual {p1, p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setAvailMemMB(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33816606
    .line 33816607
    div-long/2addr v0, v3

    .line 33816608
    div-long/2addr v0, v3

    .line 33816609
    long-to-int p0, v0

    .line 33816610
    invoke-virtual {p1, p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setTotalMemMB(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

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
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

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
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->instance:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getMemoryUseRate(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)F
[MOD-CHANGED]
.method private getMemoryUseRate(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)F
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17039371
    move-result-wide v3

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17039375
    move-result-wide v5

    .line 17039376
    sub-long/2addr v3, v5

    .line 17039377
    const-wide/16 v5, 0x400

    .line 17039379
    div-long v5, v3, v5

    .line 17039381
    long-to-int v0, v5

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setUsageJavaHeapKb(I)V

    .line 17039385
    long-to-float p1, v3

    .line 17039386
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039388
    mul-float p1, p1, v0

    .line 17039390
    long-to-float v0, v1

    .line 17039391
    div-float/2addr p1, v0

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method private getMemoryUseRate(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)F
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v3

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v5

    .line 17039376
    sub-long/2addr v3, v5

    .line 17039377
    const-wide/16 v5, 0x400

    .line 17039378
    .line 17039379
    div-long v5, v3, v5

    .line 17039380
    .line 17039381
    long-to-int v0, v5

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setUsageJavaHeapKb(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    long-to-float p1, v3

    .line 17039386
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039387
    .line 17039388
    mul-float p1, p1, v0

    .line 17039389
    .line 17039390
    long-to-float v0, v1

    .line 17039391
    div-float/2addr p1, v0

    .line 17039392
    return p1
.end method


.method public static getPssMemory(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static getPssMemory(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    :try_start_2
    const-string v0, "activity"

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039370
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput v0, v1, v2

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17039383
    move-result-object p0

    .line 17039384
    aget-object p0, p0, v2

    .line 17039386
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17039388
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17039390
    add-int/2addr v0, v1

    .line 17039391
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17039393
    add-int/2addr v0, v1

    .line 17039394
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 17039397
    move-result p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_29

    .line 17039398
    add-int/2addr v0, p0

    .line 17039399
    int-to-long v0, v0

    .line 17039400
    return-wide v0

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    :cond_2d
    const-wide/16 v0, 0x0

    .line 17039407
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getPssMemory(Landroid/content/Context;)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v0, "activity"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [I

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput v0, v1, v2

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    aget-object p0, p0, v2

    .line 17039385
    .line 17039386
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17039387
    .line 17039388
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17039389
    .line 17039390
    add-int/2addr v0, v1

    .line 17039391
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17039392
    .line 17039393
    add-int/2addr v0, v1

    .line 17039394
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_29

    .line 17039398
    add-int/2addr v0, p0

    .line 17039399
    int-to-long v0, v0

    .line 17039400
    return-wide v0

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const-wide/16 v0, 0x0

    .line 17039406
    .line 17039407
    return-wide v0
.end method


.method private readGcData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
[MOD-CHANGED]
.method private readGcData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/GcUsage;-><init>()V

    .line 17170437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    const/16 v2, 0x17

    .line 17170441
    if-lt v1, v2, :cond_aa

    .line 17170443
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "art.gc.blocking-gc-count"

    .line 17170449
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170452
    move-result-wide v2

    .line 17170453
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountTotal:J

    .line 17170455
    const-string v2, "art.gc.blocking-gc-time"

    .line 17170457
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170460
    move-result-wide v2

    .line 17170461
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcTimeTotal:J

    .line 17170463
    const-string v2, "art.gc.gc-count"

    .line 17170465
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170468
    move-result-wide v2

    .line 17170469
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->gcCountTotal:J

    .line 17170471
    const-string v2, "art.gc.gc-time"

    .line 17170473
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170476
    move-result-wide v2

    .line 17170477
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->gcTimeTotal:J

    .line 17170479
    const-string v2, "art.gc.bytes-allocated"

    .line 17170481
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170484
    move-result-wide v2

    .line 17170485
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesAllocatedTotal:J

    .line 17170487
    const-string v2, "art.gc.bytes-freed"

    .line 17170489
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170492
    move-result-wide v2

    .line 17170493
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesFreedTotal:J

    .line 17170495
    const-string v2, "art.gc.blocking-gc-count-rate-histogram"

    .line 17170497
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I

    .line 17170500
    move-result v2

    .line 17170501
    int-to-long v2, v2

    .line 17170502
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountRateHistogram:J

    .line 17170504
    const-string v2, "art.gc.gc-count-rate-histogram"

    .line 17170506
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I

    .line 17170509
    move-result v1

    .line 17170510
    int-to-long v1, v1

    .line 17170511
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->gcCountRateHistogram:J

    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170516
    move-result-wide v1

    .line 17170517
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->recordTimestamp:J

    .line 17170519
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountRateHistogram:J

    .line 17170521
    long-to-float v1, v1

    .line 17170522
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setBlockGCCountFor10Second(F)V

    .line 17170525
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountRateHistogram:J

    .line 17170527
    iget v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCCountFor10SecondThreshold:I

    .line 17170529
    int-to-long v3, v3

    .line 17170530
    const/4 v5, 0x5

    .line 17170531
    cmp-long v6, v1, v3

    .line 17170533
    if-lez v6, :cond_6a

    .line 17170535
    invoke-virtual {p1, v5}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17170538
    :cond_6a
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->recordTimestamp:J

    .line 17170540
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170542
    iget-wide v6, v3, Lcom/bytedance/sysoptimizer/anr/GcUsage;->recordTimestamp:J

    .line 17170544
    sub-long/2addr v1, v6

    .line 17170545
    long-to-float v1, v1

    .line 17170546
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17170548
    div-float/2addr v1, v2

    .line 17170549
    iget-wide v6, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesFreedTotal:J

    .line 17170551
    iget-wide v2, v3, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesFreedTotal:J

    .line 17170553
    sub-long/2addr v6, v2

    .line 17170554
    const-wide/16 v2, 0x400

    .line 17170556
    div-long/2addr v6, v2

    .line 17170557
    div-long/2addr v6, v2

    .line 17170558
    long-to-float v2, v6

    .line 17170559
    div-float/2addr v2, v1

    .line 17170560
    const/4 v3, 0x0

    .line 17170561
    cmpl-float v3, v2, v3

    .line 17170563
    if-ltz v3, :cond_8e

    .line 17170565
    const/high16 v3, 0x44000000    # 512.0f

    .line 17170567
    cmpg-float v3, v2, v3

    .line 17170569
    if-gtz v3, :cond_8e

    .line 17170571
    invoke-virtual {p1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setFreedMBForSecond(F)V

    .line 17170574
    :cond_8e
    iget-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcTimeTotal:J

    .line 17170576
    iget-object v4, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170578
    iget-wide v6, v4, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcTimeTotal:J

    .line 17170580
    sub-long/2addr v2, v6

    .line 17170581
    long-to-float v2, v2

    .line 17170582
    div-float/2addr v2, v1

    .line 17170583
    invoke-virtual {p1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setBlockGCTimeForSecond(F)V

    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getBlockGCTimeForSecond()F

    .line 17170589
    move-result v1

    .line 17170590
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCTimeForSecondThreshold:I

    .line 17170592
    int-to-float v2, v2

    .line 17170593
    cmpl-float v1, v1, v2

    .line 17170595
    if-lez v1, :cond_a8

    .line 17170597
    invoke-virtual {p1, v5}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17170600
    :cond_a8
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method private readGcData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/GcUsage;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170438
    .line 17170439
    const/16 v2, 0x17

    .line 17170440
    .line 17170441
    if-lt v1, v2, :cond_aa

    .line 17170442
    .line 17170443
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "art.gc.blocking-gc-count"

    .line 17170448
    .line 17170449
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v2

    .line 17170453
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountTotal:J

    .line 17170454
    .line 17170455
    const-string v2, "art.gc.blocking-gc-time"

    .line 17170456
    .line 17170457
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v2

    .line 17170461
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcTimeTotal:J

    .line 17170462
    .line 17170463
    const-string v2, "art.gc.gc-count"

    .line 17170464
    .line 17170465
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->gcCountTotal:J

    .line 17170470
    .line 17170471
    const-string v2, "art.gc.gc-time"

    .line 17170472
    .line 17170473
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v2

    .line 17170477
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->gcTimeTotal:J

    .line 17170478
    .line 17170479
    const-string v2, "art.gc.bytes-allocated"

    .line 17170480
    .line 17170481
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v2

    .line 17170485
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesAllocatedTotal:J

    .line 17170486
    .line 17170487
    const-string v2, "art.gc.bytes-freed"

    .line 17170488
    .line 17170489
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesFreedTotal:J

    .line 17170494
    .line 17170495
    const-string v2, "art.gc.blocking-gc-count-rate-histogram"

    .line 17170496
    .line 17170497
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    int-to-long v2, v2

    .line 17170502
    iput-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountRateHistogram:J

    .line 17170503
    .line 17170504
    const-string v2, "art.gc.gc-count-rate-histogram"

    .line 17170505
    .line 17170506
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    int-to-long v1, v1

    .line 17170511
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->gcCountRateHistogram:J

    .line 17170512
    .line 17170513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v1

    .line 17170517
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->recordTimestamp:J

    .line 17170518
    .line 17170519
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountRateHistogram:J

    .line 17170520
    .line 17170521
    long-to-float v1, v1

    .line 17170522
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setBlockGCCountFor10Second(F)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcCountRateHistogram:J

    .line 17170526
    .line 17170527
    iget v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCCountFor10SecondThreshold:I

    .line 17170528
    .line 17170529
    int-to-long v3, v3

    .line 17170530
    const/4 v5, 0x5

    .line 17170531
    cmp-long v6, v1, v3

    .line 17170532
    .line 17170533
    if-lez v6, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v5}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->recordTimestamp:J

    .line 17170539
    .line 17170540
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170541
    .line 17170542
    iget-wide v6, v3, Lcom/bytedance/sysoptimizer/anr/GcUsage;->recordTimestamp:J

    .line 17170543
    .line 17170544
    sub-long/2addr v1, v6

    .line 17170545
    long-to-float v1, v1

    .line 17170546
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17170547
    .line 17170548
    div-float/2addr v1, v2

    .line 17170549
    iget-wide v6, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesFreedTotal:J

    .line 17170550
    .line 17170551
    iget-wide v2, v3, Lcom/bytedance/sysoptimizer/anr/GcUsage;->bytesFreedTotal:J

    .line 17170552
    .line 17170553
    sub-long/2addr v6, v2

    .line 17170554
    const-wide/16 v2, 0x400

    .line 17170555
    .line 17170556
    div-long/2addr v6, v2

    .line 17170557
    div-long/2addr v6, v2

    .line 17170558
    long-to-float v2, v6

    .line 17170559
    div-float/2addr v2, v1

    .line 17170560
    const/4 v3, 0x0

    .line 17170561
    cmpl-float v3, v2, v3

    .line 17170562
    .line 17170563
    if-ltz v3, :cond_8e

    .line 17170564
    .line 17170565
    const/high16 v3, 0x44000000    # 512.0f

    .line 17170566
    .line 17170567
    cmpg-float v3, v2, v3

    .line 17170568
    .line 17170569
    if-gtz v3, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setFreedMBForSecond(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcTimeTotal:J

    .line 17170575
    .line 17170576
    iget-object v4, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170577
    .line 17170578
    iget-wide v6, v4, Lcom/bytedance/sysoptimizer/anr/GcUsage;->blockingGcTimeTotal:J

    .line 17170579
    .line 17170580
    sub-long/2addr v2, v6

    .line 17170581
    long-to-float v2, v2

    .line 17170582
    div-float/2addr v2, v1

    .line 17170583
    invoke-virtual {p1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setBlockGCTimeForSecond(F)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getBlockGCTimeForSecond()F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCTimeForSecondThreshold:I

    .line 17170591
    .line 17170592
    int-to-float v2, v2

    .line 17170593
    cmpl-float v1, v1, v2

    .line 17170594
    .line 17170595
    if-lez v1, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v5}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastGcUsage:Lcom/bytedance/sysoptimizer/anr/GcUsage;

    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method private readMemData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
[MOD-CHANGED]
.method private readMemData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getMemoryUseRate(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)F

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setJavaMemUsage(F)V

    .line 17104903
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mJavaMemHighThreshold:F

    .line 17104905
    cmpl-float v0, v0, v1

    .line 17104907
    if-lez v0, :cond_11

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104913
    :cond_11
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 17104915
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;-><init>()V

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mContext:Landroid/content/Context;

    .line 17104920
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getPssMemory(Landroid/content/Context;)J

    .line 17104923
    move-result-wide v1

    .line 17104924
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->maxPss:J

    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->recordTimestamp:J

    .line 17104932
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->maxPss:J

    .line 17104934
    const-wide/16 v3, 0x400

    .line 17104936
    div-long/2addr v1, v3

    .line 17104937
    long-to-int v2, v1

    .line 17104938
    invoke-virtual {p1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setTotalPss(I)V

    .line 17104941
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mTotalPssThreshold:I

    .line 17104943
    if-le v2, v1, :cond_35

    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mContext:Landroid/content/Context;

    .line 17104951
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getAvailablePhysicalMemory(Landroid/content/Context;Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getAvailMemMB()I

    .line 17104957
    move-result v1

    .line 17104958
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLowMemThreshold:I

    .line 17104960
    if-gt v1, v2, :cond_47

    .line 17104962
    const/16 v1, 0x8

    .line 17104964
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104967
    :cond_47
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->recordTimestamp:J

    .line 17104969
    sub-long/2addr v1, v1

    .line 17104970
    long-to-float v1, v1

    .line 17104971
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17104973
    div-float/2addr v1, v2

    .line 17104974
    iget-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->majFlt:J

    .line 17104976
    iget-object v4, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastUsage:Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 17104978
    iget-wide v4, v4, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->majFlt:J

    .line 17104980
    sub-long/2addr v2, v4

    .line 17104981
    long-to-float v2, v2

    .line 17104982
    div-float/2addr v2, v1

    .line 17104983
    float-to-int v1, v2

    .line 17104984
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setAverageMajFltForSecond(I)V

    .line 17104987
    int-to-float v1, v1

    .line 17104988
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mMajFltHighThreshold:F

    .line 17104990
    cmpl-float v1, v1, v2

    .line 17104992
    if-lez v1, :cond_66

    .line 17104994
    const/4 v1, 0x7

    .line 17104995
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104998
    :cond_66
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->getLeaksGreaterThanOne()Ljava/util/Map;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setActivityLeakMap(Ljava/util/Map;)V

    .line 17105005
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastUsage:Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method private readMemData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getMemoryUseRate(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setJavaMemUsage(F)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mJavaMemHighThreshold:F

    .line 17104904
    .line 17104905
    cmpl-float v0, v0, v1

    .line 17104906
    .line 17104907
    if-lez v0, :cond_11

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mContext:Landroid/content/Context;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getPssMemory(Landroid/content/Context;)J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->maxPss:J

    .line 17104925
    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->recordTimestamp:J

    .line 17104931
    .line 17104932
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->maxPss:J

    .line 17104933
    .line 17104934
    const-wide/16 v3, 0x400

    .line 17104935
    .line 17104936
    div-long/2addr v1, v3

    .line 17104937
    long-to-int v2, v1

    .line 17104938
    invoke-virtual {p1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setTotalPss(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mTotalPssThreshold:I

    .line 17104942
    .line 17104943
    if-le v2, v1, :cond_35

    .line 17104944
    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mContext:Landroid/content/Context;

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getAvailablePhysicalMemory(Landroid/content/Context;Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getAvailMemMB()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLowMemThreshold:I

    .line 17104959
    .line 17104960
    if-gt v1, v2, :cond_47

    .line 17104961
    .line 17104962
    const/16 v1, 0x8

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-wide v1, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->recordTimestamp:J

    .line 17104968
    .line 17104969
    sub-long/2addr v1, v1

    .line 17104970
    long-to-float v1, v1

    .line 17104971
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17104972
    .line 17104973
    div-float/2addr v1, v2

    .line 17104974
    iget-wide v2, v0, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->majFlt:J

    .line 17104975
    .line 17104976
    iget-object v4, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastUsage:Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 17104977
    .line 17104978
    iget-wide v4, v4, Lcom/bytedance/sysoptimizer/anr/ResourceUsage;->majFlt:J

    .line 17104979
    .line 17104980
    sub-long/2addr v2, v4

    .line 17104981
    long-to-float v2, v2

    .line 17104982
    div-float/2addr v2, v1

    .line 17104983
    float-to-int v1, v2

    .line 17104984
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setAverageMajFltForSecond(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    int-to-float v1, v1

    .line 17104988
    iget v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mMajFltHighThreshold:F

    .line 17104989
    .line 17104990
    cmpl-float v1, v1, v2

    .line 17104991
    .line 17104992
    if-lez v1, :cond_66

    .line 17104993
    .line 17104994
    const/4 v1, 0x7

    .line 17104995
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->getLeaksGreaterThanOne()Ljava/util/Map;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {p1, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setActivityLeakMap(Ljava/util/Map;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mLastUsage:Lcom/bytedance/sysoptimizer/anr/ResourceUsage;

    .line 17105006
    .line 17105007
    return-void
.end method


.method private readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J
[MOD-CHANGED]
.method private readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    :try_start_6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/String;

    .line 33751052
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751055
    move-result-wide p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :catch_11
    :cond_11
    const-wide/16 p1, 0x0

    .line 33751059
    :goto_13
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private readRunTimeStats(Ljava/util/Map;Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    :try_start_6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :catch_11
    :cond_11
    const-wide/16 p1, 0x0

    .line 33751058
    .line 33751059
    :goto_13
    return-wide p1
.end method


.method private readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I
[MOD-CHANGED]
.method private readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_38

    .line 33816583
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Ljava/lang/String;

    .line 33816589
    const-string p2, ","

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    if-ge v0, p2, :cond_37

    .line 33816600
    aget-object v3, p1, v0

    .line 33816602
    const-string v4, ":"

    .line 33816604
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816607
    move-result-object v3

    .line 33816608
    array-length v4, v3

    .line 33816609
    const/4 v5, 0x2

    .line 33816610
    if-ne v4, v5, :cond_34

    .line 33816612
    :try_start_24
    aget-object v4, v3, v1

    .line 33816614
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816617
    move-result v4

    .line 33816618
    const/4 v5, 0x1

    .line 33816619
    aget-object v3, v3, v5

    .line 33816621
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816624
    move-result v3
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_31} :catch_34

    .line 33816625
    mul-int v4, v4, v3

    .line 33816627
    add-int/2addr v2, v4

    .line 33816628
    :catch_34
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    goto :goto_16

    .line 33816631
    :cond_37
    move v1, v2

    .line 33816632
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method private readRunTimeStatsRateHistogram(Ljava/util/Map;Ljava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_38

    .line 33816582
    .line 33816583
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string p2, ","

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    if-ge v0, p2, :cond_37

    .line 33816599
    .line 33816600
    aget-object v3, p1, v0

    .line 33816601
    .line 33816602
    const-string v4, ":"

    .line 33816603
    .line 33816604
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    array-length v4, v3

    .line 33816609
    const/4 v5, 0x2

    .line 33816610
    if-ne v4, v5, :cond_34

    .line 33816611
    .line 33816612
    :try_start_24
    aget-object v4, v3, v1

    .line 33816613
    .line 33816614
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    const/4 v5, 0x1

    .line 33816619
    aget-object v3, v3, v5

    .line 33816620
    .line 33816621
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v3
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_31} :catch_34

    .line 33816625
    mul-int v4, v4, v3

    .line 33816626
    .line 33816627
    add-int/2addr v2, v4

    .line 33816628
    :catch_34
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 33816629
    .line 33816630
    goto :goto_16

    .line 33816631
    :cond_37
    move v1, v2

    .line 33816632
    :cond_38
    return v1
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mContext:Landroid/content/Context;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->registerActivity(Landroid/app/Application;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mContext:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->registerActivity(Landroid/app/Application;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnrChange(ZI)V
[MOD-CHANGED]
.method public onAnrChange(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;

    .line 33816581
    invoke-direct {v1, p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;-><init>(Lcom/bytedance/sysoptimizer/anr/AnrManager;)V

    .line 33816584
    iget-boolean v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mEnableAnrReason:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_39

    .line 33816586
    if-eqz v2, :cond_21

    .line 33816588
    :try_start_c
    invoke-direct {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readMemData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 33816591
    invoke-direct {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readGcData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getReason()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_21

    .line 33816600
    const/4 v2, 0x6

    .line 33816601
    invoke-virtual {v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :catchall_1d
    move-exception v2

    .line 33816606
    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816609
    :cond_21
    :goto_21
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 33816611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816614
    move-result-object v2

    .line 33816615
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    move-result v3

    .line 33816619
    if-eqz v3, :cond_37

    .line 33816621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816624
    move-result-object v3

    .line 33816625
    check-cast v3, Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 33816627
    invoke-interface {v3, p1, p2, v1}, Lcom/bytedance/sysoptimizer/anr/AnrListener;->onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 33816630
    goto :goto_27

    .line 33816631
    :cond_37
    monitor-exit v0

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_39

    .line 33816635
    throw p1
.end method

[INNER-ORIGINAL]
.method public onAnrChange(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    new-instance v1, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;

    .line 33816580
    .line 33816581
    invoke-direct {v1, p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;-><init>(Lcom/bytedance/sysoptimizer/anr/AnrManager;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-boolean v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mEnableAnrReason:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_39

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_21

    .line 33816587
    .line 33816588
    :try_start_c
    invoke-direct {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readMemData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-direct {p0, v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->readGcData(Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->getReason()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_21

    .line 33816599
    .line 33816600
    const/4 v2, 0x6

    .line 33816601
    invoke-virtual {v1, v2}, Lcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;->setReason(I)V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :catchall_1d
    move-exception v2

    .line 33816606
    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    if-eqz v3, :cond_37

    .line 33816620
    .line 33816621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v3

    .line 33816625
    check-cast v3, Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 33816626
    .line 33816627
    invoke-interface {v3, p1, p2, v1}, Lcom/bytedance/sysoptimizer/anr/AnrListener;->onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_27

    .line 33816631
    :cond_37
    monitor-exit v0

    .line 33816632
    return-void

    .line 33816633
    :catchall_39
    move-exception p1

    .line 33816634
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_39

    .line 33816635
    throw p1
.end method


.method public registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
[MOD-CHANGED]
.method public registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_16

    .line 17039371
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 17039374
    move-result-object v1

    .line 17039375
    sget v2, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    .line 17039377
    sget v3, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    .line 17039379
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->anrOptStart(II)V

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_23

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_16

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    sget v2, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    .line 17039376
    .line 17039377
    sget v3, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->anrOptStart(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_23

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


.method public setBlockGCCountFor10SecondThreshold(I)V
[MOD-CHANGED]
.method public setBlockGCCountFor10SecondThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCCountFor10SecondThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockGCCountFor10SecondThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCCountFor10SecondThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBlockGCTimeForSecondThreshold(I)V
[MOD-CHANGED]
.method public setBlockGCTimeForSecondThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCTimeForSecondThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockGCTimeForSecondThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mblockGCTimeForSecondThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCpuHighThreshold(F)V
[MOD-CHANGED]
.method public setCpuHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mCpuHighThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpuHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mCpuHighThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableAnrReason(Z)V
[MOD-CHANGED]
.method public setEnableAnrReason(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mEnableAnrReason:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAnrReason(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mEnableAnrReason:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFreedMBForSecondThreshold(I)V
[MOD-CHANGED]
.method public setFreedMBForSecondThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mFreedMBForSecondThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFreedMBForSecondThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mFreedMBForSecondThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIoHighThreshold(F)V
[MOD-CHANGED]
.method public setIoHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mIoHighThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIoHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mIoHighThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJavaMemHighThreshold(F)V
[MOD-CHANGED]
.method public setJavaMemHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mJavaMemHighThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJavaMemHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mJavaMemHighThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLooperWaitMs(I)V
[MOD-CHANGED]
.method public setLooperWaitMs(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooperWaitMs(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMajFltHighThreshold(F)V
[MOD-CHANGED]
.method public setMajFltHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mMajFltHighThreshold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMajFltHighThreshold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mMajFltHighThreshold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProxyTimeMs(I)V
[MOD-CHANGED]
.method public setProxyTimeMs(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProxyTimeMs(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTotalPssThreshold(I)V
[MOD-CHANGED]
.method public setTotalPssThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mTotalPssThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalPssThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mTotalPssThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unRegisterListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
[MOD-CHANGED]
.method public unRegisterListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 16973829
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_17

    .line 16973840
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->pauseThread()V

    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_17

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->pauseThread()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


