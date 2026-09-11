## classes19/com/bytedance/watson/assist/utils/ProcessUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2f3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2f3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static getMainThreadId()I
[MOD-CHANGED]
.method public static getMainThreadId()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131077
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131080
    move-result v0

    .line 131081
    sput v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131083
    :cond_b
    sget v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMainThreadId()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    sput v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131082
    .line 131083
    :cond_b
    sget v0, Lcom/bytedance/watson/assist/utils/ProcessUtils;->MAIN_THREAD_ID:I

    .line 131084
    .line 131085
    return v0
.end method


.method private static numericFolderItems(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static numericFolderItems(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039367
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039370
    new-instance p0, Lcom/bytedance/watson/assist/utils/ProcessUtils$1;

    .line 17039372
    invoke-direct {p0}, Lcom/bytedance/watson/assist/utils/ProcessUtils$1;-><init>()V

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17039378
    move-result-object p0

    .line 17039379
    array-length v1, p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 17039383
    aget-object v3, p0, v2

    .line 17039385
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static numericFolderItems(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p0, Lcom/bytedance/watson/assist/utils/ProcessUtils$1;

    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/bytedance/watson/assist/utils/ProcessUtils$1;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    array-length v1, p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 17039382
    .line 17039383
    aget-object v3, p0, v2

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static threadListFromProcFs()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static threadListFromProcFs()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "/proc/self/task/"

    .line 65538
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/ProcessUtils;->numericFolderItems(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static threadListFromProcFs()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "/proc/self/task/"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/ProcessUtils;->numericFolderItems(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


