## classes16/com/bytedance/common/jato/JatoXLConfig.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81831

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->c:I

    .line 196616
    sput v0, Lcom/bytedance/common/jato/JatoXLConfig;->LOGCUT_NATIVE_LOG:I

    .line 196618
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->d:I

    .line 196620
    sput v0, Lcom/bytedance/common/jato/JatoXLConfig;->LOGCUT_JNI_LOG:I

    .line 196622
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->e:I

    .line 196624
    sput v0, Lcom/bytedance/common/jato/JatoXLConfig;->LOGCUT_ALL_LOG:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81831

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->c:I

    .line 196615
    .line 196616
    sput v0, Lcom/bytedance/common/jato/JatoXLConfig;->LOGCUT_NATIVE_LOG:I

    .line 196617
    .line 196618
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->d:I

    .line 196619
    .line 196620
    sput v0, Lcom/bytedance/common/jato/JatoXLConfig;->LOGCUT_JNI_LOG:I

    .line 196621
    .line 196622
    sget v0, Lcom/bytedance/common/jato/logcut/LogCut;->e:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/common/jato/JatoXLConfig;->LOGCUT_ALL_LOG:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mPrioVersion:I

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledArtGcBlocker:Z

    .line 196616
    const/16 v1, 0xbb8

    .line 196618
    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    .line 196623
    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxHeapSize:I

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mPrioVersion:I

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledArtGcBlocker:Z

    .line 196615
    .line 196616
    const/16 v1, 0xbb8

    .line 196617
    .line 196618
    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    .line 196619
    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    .line 196622
    .line 196623
    iput v1, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxHeapSize:I

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public getCacheDir()Ljava/io/File;
[MOD-CHANGED]
.method public getCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 65538
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getGcHeapLimit()I
[MOD-CHANGED]
.method public getGcHeapLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGcHeapLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mGcHeapLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public getIsSupportApex()Z
[MOD-CHANGED]
.method public getIsSupportApex()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsSupportApex:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsSupportApex()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsSupportApex:Z

    .line 1
    .line 2
    return v0
.end method


.method public getMaxGcBlockTimeout()I
[MOD-CHANGED]
.method public getMaxGcBlockTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxGcBlockTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxGcBlockTime:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxHeapSize()I
[MOD-CHANGED]
.method public getMaxHeapSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxHeapSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxHeapSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mMaxHeapSize:I

    .line 1
    .line 2
    return v0
.end method


.method public isDebug()Z
[MOD-CHANGED]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnabledArtGcBlocker()Z
[MOD-CHANGED]
.method public isEnabledArtGcBlocker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledArtGcBlocker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnabledArtGcBlocker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledArtGcBlocker:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnabledDalvikGcBlocker()Z
[MOD-CHANGED]
.method public isEnabledDalvikGcBlocker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledDalvikGcBlocker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnabledDalvikGcBlocker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsEnabledDalvikGcBlocker:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLargeHeapApp()Z
[MOD-CHANGED]
.method public isLargeHeapApp()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196613
    move-result-object v0

    .line 196614
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196616
    const/high16 v1, 0x100000

    .line 196618
    and-int/2addr v0, v1

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isLargeHeapApp()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196615
    .line 196616
    const/high16 v1, 0x100000

    .line 196617
    .line 196618
    and-int/2addr v0, v1

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


