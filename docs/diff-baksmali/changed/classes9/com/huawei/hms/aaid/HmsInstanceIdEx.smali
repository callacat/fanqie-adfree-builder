## classes9/com/huawei/hms/aaid/HmsInstanceIdEx.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 17039368
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039370
    const-string v2, "aaid"

    .line 17039372
    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039375
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039377
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 17039379
    const-string v2, "HuaweiPush.API"

    .line 17039381
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039384
    instance-of v2, p1, Landroid/app/Activity;

    .line 17039386
    if-eqz v2, :cond_2b

    .line 17039388
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039390
    check-cast p1, Landroid/app/Activity;

    .line 17039392
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039394
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039397
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039400
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039405
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039407
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039410
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039413
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039415
    :goto_37
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039417
    const v0, 0x3a75e4c

    .line 17039420
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039369
    .line 17039370
    const-string v2, "aaid"

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039376
    .line 17039377
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 17039378
    .line 17039379
    const-string v2, "HuaweiPush.API"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    instance-of v2, p1, Landroid/app/Activity;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_2b

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039389
    .line 17039390
    check-cast p1, Landroid/app/Activity;

    .line 17039391
    .line 17039392
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039393
    .line 17039394
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039401
    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039404
    .line 17039405
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039406
    .line 17039407
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039414
    .line 17039415
    :goto_37
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039416
    .line 17039417
    const v0, 0x3a75e4c

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method private a(Ljava/lang/Exception;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Ljava/lang/Exception;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lhe7/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lhe7/f;

    .line 16908290
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16908296
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/Exception;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lhe7/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lhe7/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method private a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "creationTime"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "creationTime"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public deleteAAID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteAAID(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 17039375
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039377
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039387
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039390
    move-result-object p1

    .line 17039391
    throw p1

    .line 17039392
    :catch_20
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039394
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039397
    move-result-object p1

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039401
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039404
    move-result-object p1

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public deleteAAID(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039376
    .line 17039377
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    throw p1

    .line 17039392
    :catch_20
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    throw p1
.end method


.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_3f

    .line 17104898
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_30

    .line 17104913
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104923
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104926
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104928
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_31

    .line 17104943
    move-object p1, v0

    .line 17104944
    :goto_30
    return-object p1

    .line 17104945
    :catch_31
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104947
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104950
    move-result-object p1

    .line 17104951
    throw p1

    .line 17104952
    :catch_38
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104954
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104957
    move-result-object p1

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104961
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104964
    move-result-object p1

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_3f

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_30

    .line 17104913
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104927
    .line 17104928
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2f} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_31

    .line 17104941
    .line 17104942
    .line 17104943
    move-object p1, v0

    .line 17104944
    :goto_30
    return-object p1

    .line 17104945
    :catch_31
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    throw p1

    .line 17104952
    :catch_38
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    throw p1
.end method


.method public getCreationTime(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getCreationTime(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039364
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_11

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039379
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 17039386
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 17039387
    return-wide v0

    .line 17039388
    :catch_1c
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039390
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1

    .line 17039395
    :catch_23
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039397
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039400
    move-result-object p1

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039404
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039407
    move-result-object p1

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public getCreationTime(Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 17039387
    return-wide v0

    .line 17039388
    :catch_1c
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1

    .line 17039395
    :catch_23
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    throw p1
.end method


.method public getToken()Lhe7/Task;
[MOD-CHANGED]
.method public getToken()Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_38

    .line 393223
    :try_start_7
    const-string v0, "HmsInstanceIdEx"

    .line 393225
    const-string v2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 393227
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393236
    invoke-interface {v0, v2, v1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    new-instance v0, Lhe7/f;

    .line 393241
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 393244
    new-instance v1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 393246
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 393249
    invoke-virtual {v0, v1}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 393252
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;
    :try_end_26
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_7 .. :try_end_26} :catch_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    .line 393254
    return-object v0

    .line 393255
    :catch_27
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393257
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393264
    move-result-object v0

    .line 393265
    return-object v0

    .line 393266
    :catch_32
    move-exception v0

    .line 393267
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393270
    move-result-object v0

    .line 393271
    return-object v0

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393274
    const-string v2, "push.gettoken"

    .line 393276
    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    :try_start_40
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393282
    invoke-static {v3, v1, v1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 393285
    move-result-object v1

    .line 393286
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393288
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v1, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 393299
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 393301
    new-instance v4, Lcom/huawei/hms/opendevice/g;

    .line 393303
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393305
    invoke-direct {v4, v2, v1, v5, v0}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 393311
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_60} :catch_71
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_60} :catch_61

    .line 393312
    return-object v0

    .line 393313
    :catch_61
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393315
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393317
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 393320
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393327
    move-result-object v0

    .line 393328
    return-object v0

    .line 393329
    :catch_71
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393331
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393333
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 393336
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_38

    .line 393222
    .line 393223
    :try_start_7
    const-string v0, "HmsInstanceIdEx"

    .line 393224
    .line 393225
    const-string v2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 393226
    .line 393227
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393235
    .line 393236
    invoke-interface {v0, v2, v1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    new-instance v0, Lhe7/f;

    .line 393240
    .line 393241
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    new-instance v1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 393245
    .line 393246
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;
    :try_end_26
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_7 .. :try_end_26} :catch_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    .line 393253
    .line 393254
    return-object v0

    .line 393255
    :catch_27
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    return-object v0

    .line 393266
    :catch_32
    move-exception v0

    .line 393267
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    return-object v0

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393273
    .line 393274
    const-string v2, "push.gettoken"

    .line 393275
    .line 393276
    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    :try_start_40
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393281
    .line 393282
    invoke-static {v3, v1, v1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393287
    .line 393288
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v1, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 393300
    .line 393301
    new-instance v4, Lcom/huawei/hms/opendevice/g;

    .line 393302
    .line 393303
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393304
    .line 393305
    invoke-direct {v4, v2, v1, v5, v0}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_60} :catch_71
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_60} :catch_61

    .line 393312
    return-object v0

    .line 393313
    :catch_61
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393314
    .line 393315
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393316
    .line 393317
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    return-object v0

    .line 393329
    :catch_71
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 393330
    .line 393331
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393332
    .line 393333
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    return-object v0
.end method


