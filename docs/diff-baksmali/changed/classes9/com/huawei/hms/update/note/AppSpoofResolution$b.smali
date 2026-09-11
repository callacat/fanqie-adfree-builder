## classes9/com/huawei/hms/update/note/AppSpoofResolution$b.smali
# added=0 removed=0 changed=5

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


.method public synthetic constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>()V

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
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 17039365
    const-string v1, "com.huawei.hwid"

    .line 17039367
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1c

    .line 17039385
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17039388
    :cond_1c
    const/4 p1, 0x1

    .line 17039389
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    aput-object v1, p1, v0

    .line 17039394
    const-string v0, "hms_is_spoof"

    .line 17039396
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "com.huawei.hwid"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const/4 p1, 0x1

    .line 17039389
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    aput-object v1, p1, v0

    .line 17039393
    .line 17039394
    const-string v0, "hms_is_spoof"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908297
    :cond_9
    const-string p1, "hms_confirm"

    .line 16908299
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const-string p1, "hms_confirm"

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908297
    :cond_9
    const-string p1, "hms_spoof_hints"

    .line 16908299
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const-string p1, "hms_spoof_hints"

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


