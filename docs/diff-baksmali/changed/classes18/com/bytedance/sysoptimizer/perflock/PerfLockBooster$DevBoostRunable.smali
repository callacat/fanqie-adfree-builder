## classes18/com/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable.smali
# added=0 removed=0 changed=4

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
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 131078
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

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
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParaString:Ljava/lang/String;

    .line 67305479
    iput p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 67305481
    iput p4, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParaString:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;[II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;[II)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, -0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 50593802
    iput p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 50593804
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;[II)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, -0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 50593801
    .line 50593802
    iput p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 50593803
    .line 50593804
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParaString:Ljava/lang/String;

    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    iget v2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 262156
    if-eq v2, v1, :cond_14

    .line 262158
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 262166
    if-eqz v0, :cond_35

    .line 262168
    array-length v0, v0

    .line 262169
    if-lez v0, :cond_35

    .line 262171
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 262173
    if-eq v0, v1, :cond_35

    .line 262175
    int-to-float v0, v0

    .line 262176
    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 262178
    mul-float v0, v0, v1

    .line 262180
    float-to-int v0, v0

    .line 262181
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 262183
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_35

    .line 262189
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 262192
    :try_start_30
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 262194
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_30 .. :try_end_35} :catch_35
    .catch Ljava/lang/NoSuchMethodError; {:try_start_30 .. :try_end_35} :catch_35

    .line 262197
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParaString:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    iget v2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    .line 262155
    .line 262156
    if-eq v2, v1, :cond_14

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 262165
    .line 262166
    if-eqz v0, :cond_35

    .line 262167
    .line 262168
    array-length v0, v0

    .line 262169
    if-lez v0, :cond_35

    .line 262170
    .line 262171
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    .line 262172
    .line 262173
    if-eq v0, v1, :cond_35

    .line 262174
    .line 262175
    int-to-float v0, v0

    .line 262176
    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    .line 262177
    .line 262178
    mul-float v0, v0, v1

    .line 262179
    .line 262180
    float-to-int v0, v0

    .line 262181
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_35

    .line 262188
    .line 262189
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 262190
    .line 262191
    .line 262192
    :try_start_30
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_30 .. :try_end_35} :catch_35
    .catch Ljava/lang/NoSuchMethodError; {:try_start_30 .. :try_end_35} :catch_35

    .line 262195
    .line 262196
    .line 262197
    :catch_35
    :cond_35
    return-void
.end method


