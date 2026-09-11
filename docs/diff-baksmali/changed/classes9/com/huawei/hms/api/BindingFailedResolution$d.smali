## classes9/com/huawei/hms/api/BindingFailedResolution$d.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractPromptDialog;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractPromptDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput-object v0, v1, v2

    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039389
    const-string p1, "com.huawei.hwid"

    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    aput-object p1, v1, v0

    .line 17039394
    const-string p1, "hms_bindfaildlg_message"

    .line 17039396
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput-object v0, v1, v2

    .line 17039382
    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039388
    .line 17039389
    const-string p1, "com.huawei.hwid"

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    aput-object p1, v1, v0

    .line 17039393
    .line 17039394
    const-string p1, "hms_bindfaildlg_message"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "hms_confirm"

    .line 16842754
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "hms_confirm"

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


