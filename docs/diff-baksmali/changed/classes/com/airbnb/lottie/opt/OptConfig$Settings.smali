## classes/com/airbnb/lottie/opt/OptConfig$Settings.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c92e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->maxAsyncDrawThreads:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c92e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->maxAsyncDrawThreads:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDeviceHasInit:Z

    .line 17104898
    if-nez v0, :cond_40

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_40

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_3e

    .line 17104909
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_3e

    .line 17104919
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104926
    move-result-object p0

    .line 17104927
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17104929
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    cmpg-float v0, p0, v0

    .line 17104934
    if-gez v0, :cond_32

    .line 17104936
    const v0, 0x3c23d70a    # 0.01f

    .line 17104939
    cmpl-float p0, p0, v0

    .line 17104941
    if-lez p0, :cond_32

    .line 17104943
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemoryInLowDevice:Z

    .line 17104948
    if-eqz p0, :cond_3c

    .line 17104950
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17104952
    if-eqz p0, :cond_3c

    .line 17104954
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 17104956
    :cond_3c
    :goto_3c
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDeviceHasInit:Z

    .line 17104958
    :cond_3e
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDeviceHasInit:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_40

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_40

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_3e

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_3e

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17104928
    .line 17104929
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    cmpg-float v0, p0, v0

    .line 17104933
    .line 17104934
    if-gez v0, :cond_32

    .line 17104935
    .line 17104936
    const v0, 0x3c23d70a    # 0.01f

    .line 17104937
    .line 17104938
    .line 17104939
    cmpl-float p0, p0, v0

    .line 17104940
    .line 17104941
    if-lez p0, :cond_32

    .line 17104942
    .line 17104943
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 17104944
    .line 17104945
    goto :goto_3c

    .line 17104946
    :cond_32
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemoryInLowDevice:Z

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_3c

    .line 17104949
    .line 17104950
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_3c

    .line 17104953
    .line 17104954
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    sput-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDeviceHasInit:Z

    .line 17104957
    .line 17104958
    :cond_3e
    sget-boolean p0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public static isLowPixelsDevice()Z
[MOD-CHANGED]
.method public static isLowPixelsDevice()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLowPixelsDevice()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setLowPixelsDevice(Z)V
[MOD-CHANGED]
.method public static setLowPixelsDevice(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLowPixelsDevice(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice:Z

    .line 16777217
    .line 16777218
    return-void
.end method


