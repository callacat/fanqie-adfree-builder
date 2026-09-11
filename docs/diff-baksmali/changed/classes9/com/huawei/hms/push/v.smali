## classes9/com/huawei/hms/push/v.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039371
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 17039374
    move-result v0

    .line 17039375
    const-string v1, "TokenUtil"

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    const-string v0, "Token not exist, try auto init"

    .line 17039381
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 17039387
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_AUTO_INITIALIZING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "Token not exist"

    .line 17039392
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_26

    .line 17039370
    .line 17039371
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const-string v1, "TokenUtil"

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    const-string v0, "Token not exist, try auto init"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_AUTO_INITIALIZING:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "Token not exist"

    .line 17039391
    .line 17039392
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039399
    .line 17039400
    return-object p0
.end method


