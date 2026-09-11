## classes9/com/huawei/hms/opendevice/OpenDevice.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;
[MOD-CHANGED]
.method public static getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;-><init>(Landroid/content/Context;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


