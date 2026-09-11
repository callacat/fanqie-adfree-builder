## classes18/com/bytedance/sysoptimizer/perflock/PerfLockBooster.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89993

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89993

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 131081
    .line 131082
    return-void
.end method


.method public static boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z
[MOD-CHANGED]
.method public static boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    cmpl-float v1, v0, v1

    .line 67436550
    if-nez v1, :cond_9

    .line 67436552
    return v2

    .line 67436553
    :cond_9
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 67436555
    if-eqz v1, :cond_17

    .line 67436557
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;

    .line 67436559
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 67436562
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67436565
    const/4 p0, 0x1

    .line 67436566
    return p0

    .line 67436567
    :cond_17
    int-to-float p3, p3

    .line 67436568
    mul-float p3, p3, v0

    .line 67436570
    float-to-int p3, p3

    .line 67436571
    if-eqz p2, :cond_24

    .line 67436573
    const/16 v0, 0x10

    .line 67436575
    invoke-static {p2, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 67436578
    move-result-object p2

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p2, 0x0

    .line 67436581
    :goto_25
    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436583
    if-eqz v0, :cond_30

    .line 67436585
    sget-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436587
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 67436590
    move-result p0

    .line 67436591
    return p0

    .line 67436592
    :cond_30
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436595
    move-result-object p1

    .line 67436596
    sput-object p1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436598
    if-eqz p1, :cond_4c

    .line 67436600
    invoke-virtual {p1, p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    .line 67436603
    move-result p0

    .line 67436604
    if-eqz p0, :cond_4c

    .line 67436606
    sget-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436608
    sget p1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 67436610
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->setExtendBoostEnable(I)V

    .line 67436613
    sget-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436615
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 67436618
    move-result p0

    .line 67436619
    return p0

    .line 67436620
    :cond_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public static boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    cmpl-float v1, v0, v1

    .line 67436549
    .line 67436550
    if-nez v1, :cond_9

    .line 67436551
    .line 67436552
    return v2

    .line 67436553
    :cond_9
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 67436554
    .line 67436555
    if-eqz v1, :cond_17

    .line 67436556
    .line 67436557
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;

    .line 67436558
    .line 67436559
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    const/4 p0, 0x1

    .line 67436566
    return p0

    .line 67436567
    :cond_17
    int-to-float p3, p3

    .line 67436568
    mul-float p3, p3, v0

    .line 67436569
    .line 67436570
    float-to-int p3, p3

    .line 67436571
    if-eqz p2, :cond_24

    .line 67436572
    .line 67436573
    const/16 v0, 0x10

    .line 67436574
    .line 67436575
    invoke-static {p2, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p2, 0x0

    .line 67436581
    :goto_25
    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436582
    .line 67436583
    if-eqz v0, :cond_30

    .line 67436584
    .line 67436585
    sget-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p0

    .line 67436591
    return p0

    .line 67436592
    :cond_30
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    sput-object p1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_4c

    .line 67436599
    .line 67436600
    invoke-virtual {p1, p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p0

    .line 67436604
    if-eqz p0, :cond_4c

    .line 67436605
    .line 67436606
    sget-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436607
    .line 67436608
    sget p1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 67436609
    .line 67436610
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->setExtendBoostEnable(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 67436614
    .line 67436615
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p0

    .line 67436619
    return p0

    .line 67436620
    :cond_4c
    return v2
.end method


.method public static boostDevWithParams(Landroid/content/Context;[II)I
[MOD-CHANGED]
.method public static boostDevWithParams(Landroid/content/Context;[II)I
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    cmpl-float v1, v0, v1

    .line 50593797
    if-nez v1, :cond_9

    .line 50593799
    const/4 p0, -0x1

    .line 50593800
    return p0

    .line 50593801
    :cond_9
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eqz v1, :cond_17

    .line 50593806
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;

    .line 50593808
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;-><init>(Landroid/content/Context;[II)V

    .line 50593811
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50593814
    return v2

    .line 50593815
    :cond_17
    int-to-float p2, p2

    .line 50593816
    mul-float p2, p2, v0

    .line 50593818
    float-to-int p2, p2

    .line 50593819
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50593822
    move-result p0

    .line 50593823
    if-eqz p0, :cond_29

    .line 50593825
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50593828
    :try_start_24
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I

    .line 50593831
    move-result p0
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_28} :catch_29
    .catch Ljava/lang/NoSuchMethodError; {:try_start_24 .. :try_end_28} :catch_29

    .line 50593832
    return p0

    .line 50593833
    :catch_29
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static boostDevWithParams(Landroid/content/Context;[II)I
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    cmpl-float v1, v0, v1

    .line 50593796
    .line 50593797
    if-nez v1, :cond_9

    .line 50593798
    .line 50593799
    const/4 p0, -0x1

    .line 50593800
    return p0

    .line 50593801
    :cond_9
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    if-eqz v1, :cond_17

    .line 50593805
    .line 50593806
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;

    .line 50593807
    .line 50593808
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;-><init>(Landroid/content/Context;[II)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    return v2

    .line 50593815
    :cond_17
    int-to-float p2, p2

    .line 50593816
    mul-float p2, p2, v0

    .line 50593817
    .line 50593818
    float-to-int p2, p2

    .line 50593819
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    if-eqz p0, :cond_29

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50593826
    .line 50593827
    .line 50593828
    :try_start_24
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p0
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_28} :catch_29
    .catch Ljava/lang/NoSuchMethodError; {:try_start_24 .. :try_end_28} :catch_29

    .line 50593832
    return p0

    .line 50593833
    :catch_29
    :cond_29
    return v2
.end method


.method public static boostDevWithParamsString(Landroid/content/Context;Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static boostDevWithParamsString(Landroid/content/Context;Ljava/lang/String;II)I
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    cmpl-float v1, v0, v1

    .line 67371013
    if-nez v1, :cond_9

    .line 67371015
    const/4 p0, -0x1

    .line 67371016
    return p0

    .line 67371017
    :cond_9
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    if-eqz v1, :cond_17

    .line 67371022
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;

    .line 67371024
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 67371027
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67371030
    return v2

    .line 67371031
    :cond_17
    int-to-float p3, p3

    .line 67371032
    mul-float p3, p3, v0

    .line 67371034
    float-to-int p3, p3

    .line 67371035
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371038
    move-result p0

    .line 67371039
    if-eqz p0, :cond_32

    .line 67371041
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67371044
    :try_start_24
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 67371047
    move-result-object p0

    .line 67371048
    if-eqz p0, :cond_32

    .line 67371050
    array-length p1, p0

    .line 67371051
    if-lez p1, :cond_32

    .line 67371053
    invoke-static {p0, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I

    .line 67371056
    move-result p0
    :try_end_31
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_31} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_24 .. :try_end_31} :catch_32

    .line 67371057
    return p0

    .line 67371058
    :catch_32
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public static boostDevWithParamsString(Landroid/content/Context;Ljava/lang/String;II)I
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    cmpl-float v1, v0, v1

    .line 67371012
    .line 67371013
    if-nez v1, :cond_9

    .line 67371014
    .line 67371015
    const/4 p0, -0x1

    .line 67371016
    return p0

    .line 67371017
    :cond_9
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 67371018
    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    if-eqz v1, :cond_17

    .line 67371021
    .line 67371022
    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;

    .line 67371023
    .line 67371024
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    return v2

    .line 67371031
    :cond_17
    int-to-float p3, p3

    .line 67371032
    mul-float p3, p3, v0

    .line 67371033
    .line 67371034
    float-to-int p3, p3

    .line 67371035
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p0

    .line 67371039
    if-eqz p0, :cond_32

    .line 67371040
    .line 67371041
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67371042
    .line 67371043
    .line 67371044
    :try_start_24
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    if-eqz p0, :cond_32

    .line 67371049
    .line 67371050
    array-length p1, p0

    .line 67371051
    if-lez p1, :cond_32

    .line 67371052
    .line 67371053
    invoke-static {p0, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p0
    :try_end_31
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_31} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_24 .. :try_end_31} :catch_32

    .line 67371057
    return p0

    .line 67371058
    :catch_32
    :cond_32
    return v2
.end method


.method public static boostMTKByPerfservice(Landroid/content/Context;[II)I
[MOD-CHANGED]
.method public static boostMTKByPerfservice(Landroid/content/Context;[II)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    cmpl-float v1, v0, v1

    .line 50528261
    if-nez v1, :cond_9

    .line 50528263
    const/4 p0, -0x1

    .line 50528264
    return p0

    .line 50528265
    :cond_9
    int-to-float p2, p2

    .line 50528266
    mul-float p2, p2, v0

    .line 50528268
    float-to-int p2, p2

    .line 50528269
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528272
    move-result p0

    .line 50528273
    if-eqz p0, :cond_1b

    .line 50528275
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528278
    :try_start_16
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boos_mtk_with_params_by_perfservice([II)I

    .line 50528281
    move-result p0
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 50528282
    return p0

    .line 50528283
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    return p0
.end method

[INNER-ORIGINAL]
.method public static boostMTKByPerfservice(Landroid/content/Context;[II)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    cmpl-float v1, v0, v1

    .line 50528260
    .line 50528261
    if-nez v1, :cond_9

    .line 50528262
    .line 50528263
    const/4 p0, -0x1

    .line 50528264
    return p0

    .line 50528265
    :cond_9
    int-to-float p2, p2

    .line 50528266
    mul-float p2, p2, v0

    .line 50528267
    .line 50528268
    float-to-int p2, p2

    .line 50528269
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p0

    .line 50528273
    if-eqz p0, :cond_1b

    .line 50528274
    .line 50528275
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528276
    .line 50528277
    .line 50528278
    :try_start_16
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boos_mtk_with_params_by_perfservice([II)I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 50528282
    return p0

    .line 50528283
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    return p0
.end method


.method public static boostMTKDEVWithParams(Landroid/content/Context;[II)I
[MOD-CHANGED]
.method public static boostMTKDEVWithParams(Landroid/content/Context;[II)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    cmpl-float v1, v0, v1

    .line 50528261
    if-nez v1, :cond_9

    .line 50528263
    const/4 p0, -0x1

    .line 50528264
    return p0

    .line 50528265
    :cond_9
    int-to-float p2, p2

    .line 50528266
    mul-float p2, p2, v0

    .line 50528268
    float-to-int p2, p2

    .line 50528269
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528272
    move-result p0

    .line 50528273
    if-eqz p0, :cond_1b

    .line 50528275
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528278
    :try_start_16
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_mtk_dev_with_params([II)I

    .line 50528281
    move-result p0
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 50528282
    return p0

    .line 50528283
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    return p0
.end method

[INNER-ORIGINAL]
.method public static boostMTKDEVWithParams(Landroid/content/Context;[II)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    cmpl-float v1, v0, v1

    .line 50528260
    .line 50528261
    if-nez v1, :cond_9

    .line 50528262
    .line 50528263
    const/4 p0, -0x1

    .line 50528264
    return p0

    .line 50528265
    :cond_9
    int-to-float p2, p2

    .line 50528266
    mul-float p2, p2, v0

    .line 50528267
    .line 50528268
    float-to-int p2, p2

    .line 50528269
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p0

    .line 50528273
    if-eqz p0, :cond_1b

    .line 50528274
    .line 50528275
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528276
    .line 50528277
    .line 50528278
    :try_start_16
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_mtk_dev_with_params([II)I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 50528282
    return p0

    .line 50528283
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    return p0
.end method


.method public static doCPUScheduleOptimize(Landroid/content/Context;III)Z
[MOD-CHANGED]
.method public static doCPUScheduleOptimize(Landroid/content/Context;III)Z
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67305475
    move-result p0

    .line 67305476
    if-eqz p0, :cond_f

    .line 67305478
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67305481
    const/4 p0, 0x0

    .line 67305482
    :try_start_a
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->do_cpu_schedule_opt(III)Z

    .line 67305485
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_e

    .line 67305486
    :catch_e
    return p0

    .line 67305487
    :cond_f
    const/4 p0, 0x1

    .line 67305488
    return p0
.end method

[INNER-ORIGINAL]
.method public static doCPUScheduleOptimize(Landroid/content/Context;III)Z
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p0

    .line 67305476
    if-eqz p0, :cond_f

    .line 67305477
    .line 67305478
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67305479
    .line 67305480
    .line 67305481
    const/4 p0, 0x0

    .line 67305482
    :try_start_a
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->do_cpu_schedule_opt(III)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_e

    .line 67305486
    :catch_e
    return p0

    .line 67305487
    :cond_f
    const/4 p0, 0x1

    .line 67305488
    return p0
.end method


.method public static doTaskScheduleOptimize(Landroid/content/Context;Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public static doTaskScheduleOptimize(Landroid/content/Context;Ljava/lang/String;II)Z
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67305475
    move-result p0

    .line 67305476
    if-eqz p0, :cond_18

    .line 67305478
    const-string p0, ","

    .line 67305480
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67305483
    move-result-object p0

    .line 67305484
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67305487
    if-eqz p0, :cond_18

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    :try_start_12
    invoke-static {p0, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->do_task_schedule_optimize([Ljava/lang/String;II)Z

    .line 67305493
    move-result p0
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_16} :catch_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p0

    .line 67305495
    :catch_17
    return p1

    .line 67305496
    :cond_18
    const/4 p0, 0x1

    .line 67305497
    return p0
.end method

[INNER-ORIGINAL]
.method public static doTaskScheduleOptimize(Landroid/content/Context;Ljava/lang/String;II)Z
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p0

    .line 67305476
    if-eqz p0, :cond_18

    .line 67305477
    .line 67305478
    const-string p0, ","

    .line 67305479
    .line 67305480
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67305485
    .line 67305486
    .line 67305487
    if-eqz p0, :cond_18

    .line 67305488
    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    :try_start_12
    invoke-static {p0, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->do_task_schedule_optimize([Ljava/lang/String;II)Z

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p0
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_16} :catch_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_16} :catch_17

    .line 67305494
    return p0

    .line 67305495
    :catch_17
    return p1

    .line 67305496
    :cond_18
    const/4 p0, 0x1

    .line 67305497
    return p0
.end method


.method public static doTaskScheduleOptimize(Landroid/content/Context;[Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public static doTaskScheduleOptimize(Landroid/content/Context;[Ljava/lang/String;II)Z
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371011
    move-result p0

    .line 67371012
    if-eqz p0, :cond_11

    .line 67371014
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67371017
    if-eqz p1, :cond_11

    .line 67371019
    const/4 p0, 0x0

    .line 67371020
    :try_start_c
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->do_task_schedule_optimize([Ljava/lang/String;II)Z

    .line 67371023
    move-result p0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_10} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_10

    .line 67371024
    :catch_10
    return p0

    .line 67371025
    :cond_11
    const/4 p0, 0x1

    .line 67371026
    return p0
.end method

[INNER-ORIGINAL]
.method public static doTaskScheduleOptimize(Landroid/content/Context;[Ljava/lang/String;II)Z
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p0

    .line 67371012
    if-eqz p0, :cond_11

    .line 67371013
    .line 67371014
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p1, :cond_11

    .line 67371018
    .line 67371019
    const/4 p0, 0x0

    .line 67371020
    :try_start_c
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->do_task_schedule_optimize([Ljava/lang/String;II)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_10} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_10

    .line 67371024
    :catch_10
    return p0

    .line 67371025
    :cond_11
    const/4 p0, 0x1

    .line 67371026
    return p0
.end method


.method public static isExtendBoostEnable()Z
[MOD-CHANGED]
.method public static isExtendBoostEnable()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static isExtendBoostEnable()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static isMTKPerdValid(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isMTKPerdValid(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_mtk_perfd_valid()Z

    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMTKPerdValid(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908295
    .line 16908296
    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_mtk_perfd_valid()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static isMTKPerfServiceValid(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isMTKPerfServiceValid(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_mtk_perfservice_valid()Z

    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMTKPerfServiceValid(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908295
    .line 16908296
    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_mtk_perfservice_valid()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static isQtiPerdValid(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isQtiPerdValid(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_qti_perfd_valid()Z

    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static isQtiPerdValid(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908295
    .line 16908296
    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_qti_perfd_valid()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static parseStringToIntArrayByRadix(Ljava/lang/String;I)[I
[MOD-CHANGED]
.method public static parseStringToIntArrayByRadix(Ljava/lang/String;I)[I
    .registers 5

    .prologue
    .line 33751040
    const-string v0, ","

    .line 33751042
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751045
    move-result-object p0

    .line 33751046
    array-length v0, p0

    .line 33751047
    new-array v0, v0, [I

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    array-length v2, p0

    .line 33751051
    if-ge v1, v2, :cond_1a

    .line 33751053
    :try_start_d
    aget-object v2, p0, v1

    .line 33751055
    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33751058
    move-result v2

    .line 33751059
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_18

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_a

    .line 33751064
    :catch_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0

    .line 33751066
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseStringToIntArrayByRadix(Ljava/lang/String;I)[I
    .registers 5

    .prologue
    .line 33751040
    const-string v0, ","

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    array-length v0, p0

    .line 33751047
    new-array v0, v0, [I

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    array-length v2, p0

    .line 33751051
    if-ge v1, v2, :cond_1a

    .line 33751052
    .line 33751053
    :try_start_d
    aget-object v2, p0, v1

    .line 33751054
    .line 33751055
    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v2

    .line 33751059
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_18

    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_a

    .line 33751064
    :catch_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0

    .line 33751066
    :cond_1a
    return-object v0
.end method


.method public static releasePerflockHandle(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static releasePerflockHandle(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_c

    .line 33685510
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33685513
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->release_perflock_handle(I)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c

    .line 33685516
    :catch_c
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static releasePerflockHandle(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_c

    .line 33685509
    .line 33685510
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33685511
    .line 33685512
    .line 33685513
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->release_perflock_handle(I)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catch_c
    :cond_c
    return-void
.end method


.method public static setGlobalExtendBoostLevel(I)V
[MOD-CHANGED]
.method public static setGlobalExtendBoostLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalExtendBoostLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPerlockExecuteHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static setPerlockExecuteHandler(Landroid/os/Handler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPerlockExecuteHandler(Landroid/os/Handler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setsGlobalBoostControlLevel(F)V
[MOD-CHANGED]
.method public static setsGlobalBoostControlLevel(F)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setsGlobalBoostControlLevel(F)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 16777217
    .line 16777218
    return-void
.end method


