## classes9/com/huawei/hms/aaid/utils/BaseUtils.smali
# added=0 removed=0 changed=14

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


.method public static clearSubjectIds(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearSubjectIds(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "subjectId"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearSubjectIds(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "subjectId"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static delLocalToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static delLocalToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static delLocalToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static deleteAllTokenCache(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static deleteAllTokenCache(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/i;->a()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteAllTokenCache(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/i;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528258
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 50528261
    move-result-object p0

    .line 50528262
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528257
    .line 50528258
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    return-object p0

    .line 50528267
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public static getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getProxyInit(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static getProxyInit(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "_proxy_init"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static getProxyInit(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "_proxy_init"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "subjectId"

    .line 16973830
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    new-array p0, p0, [Ljava/lang/String;

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string v0, ","

    .line 16973846
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "subjectId"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    new-array p0, p0, [Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const-string v0, ","

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static initSecret(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initSecret(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static initSecret(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static isMainProc(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isMainProc(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039367
    move-result-object p0

    .line 17039368
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "main process name: "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, ", current process name: "

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "BaseUtils"

    .line 17039394
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result p0

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMainProc(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "main process name: "

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, ", current process name: "

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "BaseUtils"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    return p0
.end method


.method public static saveCacheData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static saveCacheData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 67305472
    if-eqz p3, :cond_b

    .line 67305474
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 67305477
    move-result-object p0

    .line 67305478
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305481
    move-result p0

    .line 67305482
    return p0

    .line 67305483
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305490
    move-result p0

    .line 67305491
    return p0
.end method

[INNER-ORIGINAL]
.method public static saveCacheData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 67305472
    if-eqz p3, :cond_b

    .line 67305473
    .line 67305474
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p0

    .line 67305478
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p0

    .line 67305482
    return p0

    .line 67305483
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p0

    .line 67305491
    return p0
.end method


.method public static saveProxyInit(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static saveProxyInit(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33685507
    move-result-object p0

    .line 33685508
    const-string v0, "_proxy_init"

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveProxyInit(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const-string v0, "_proxy_init"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


