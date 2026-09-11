## classes18/com/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    .line 131078
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    .line 131080
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
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    .line 67305477
    iput p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mParaString:Ljava/lang/String;

    .line 67305481
    iput p4, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mParaString:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    .line 327687
    int-to-float v0, v0

    .line 327688
    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 327690
    mul-float v0, v0, v1

    .line 327692
    float-to-int v0, v0

    .line 327693
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mParaString:Ljava/lang/String;

    .line 327695
    if-eqz v1, :cond_18

    .line 327697
    const/16 v2, 0x10

    .line 327699
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 327702
    move-result-object v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327707
    if-eqz v2, :cond_23

    .line 327709
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327711
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 327714
    goto :goto_41

    .line 327715
    :cond_23
    iget v2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    .line 327717
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327720
    move-result-object v2

    .line 327721
    sput-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327723
    if-eqz v2, :cond_41

    .line 327725
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    .line 327727
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_41

    .line 327733
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327735
    sget v3, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 327737
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->setExtendBoostEnable(I)V

    .line 327740
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327742
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    .line 327686
    .line 327687
    int-to-float v0, v0

    .line 327688
    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 327689
    .line 327690
    mul-float v0, v0, v1

    .line 327691
    .line 327692
    float-to-int v0, v0

    .line 327693
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mParaString:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v1, :cond_18

    .line 327696
    .line 327697
    const/16 v2, 0x10

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327706
    .line 327707
    if-eqz v2, :cond_23

    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327710
    .line 327711
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 327712
    .line 327713
    .line 327714
    goto :goto_41

    .line 327715
    :cond_23
    iget v2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    .line 327716
    .line 327717
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    sput-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327722
    .line 327723
    if-eqz v2, :cond_41

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_41

    .line 327732
    .line 327733
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327734
    .line 327735
    sget v3, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->setExtendBoostEnable(I)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


