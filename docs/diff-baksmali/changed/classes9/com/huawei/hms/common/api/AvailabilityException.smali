## classes9/com/huawei/hms/common/api/AvailabilityException.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 65541
    .line 65542
    return-void
.end method


.method private generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method private generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "The availability check result is: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "AvailabilityException"

    .line 16973840
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->setMessage(I)V

    .line 16973846
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973848
    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method private generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "The availability check result is: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "AvailabilityException"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->setMessage(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method private setMessage(I)V
[MOD-CHANGED]
.method private setMessage(I)V
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x15

    .line 17039362
    if-eq p1, v0, :cond_28

    .line 17039364
    if-eqz p1, :cond_23

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eq p1, v0, :cond_1e

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    if-eq p1, v0, :cond_19

    .line 17039372
    const/4 v0, 0x3

    .line 17039373
    if-eq p1, v0, :cond_14

    .line 17039375
    const-string p1, "INTERNAL_ERROR"

    .line 17039377
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039379
    goto :goto_2c

    .line 17039380
    :cond_14
    const-string p1, "SERVICE_DISABLED"

    .line 17039382
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    const-string p1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17039387
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p1, "SERVICE_MISSING"

    .line 17039392
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    const-string p1, "success"

    .line 17039397
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    const-string p1, "ANDROID_VERSION_UNSUPPORT"

    .line 17039402
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private setMessage(I)V
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x15

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_28

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_23

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eq p1, v0, :cond_1e

    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    if-eq p1, v0, :cond_19

    .line 17039371
    .line 17039372
    const/4 v0, 0x3

    .line 17039373
    if-eq p1, v0, :cond_14

    .line 17039374
    .line 17039375
    const-string p1, "INTERNAL_ERROR"

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_2c

    .line 17039380
    :cond_14
    const-string p1, "SERVICE_DISABLED"

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    const-string p1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p1, "SERVICE_MISSING"

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    const-string p1, "success"

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    const-string p1, "ANDROID_VERSION_UNSUPPORT"

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method public getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_10

    .line 17039362
    const-string p1, "AvailabilityException"

    .line 17039364
    const-string v0, "The huaweiApi is null."

    .line 17039366
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    const/16 p1, 0x8

    .line 17039371
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x1c9c380

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConnectionResult(Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_10

    .line 17039361
    .line 17039362
    const-string p1, "AvailabilityException"

    .line 17039363
    .line 17039364
    const-string v0, "The huaweiApi is null."

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 p1, 0x8

    .line 17039370
    .line 17039371
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x1c9c380

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method public getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_21

    .line 17104898
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_21

    .line 17104905
    :cond_9
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17104916
    move-result-object v0

    .line 17104917
    const v1, 0x1c9c380

    .line 17104920
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17104927
    move-result-object p1

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :goto_21
    const-string p1, "AvailabilityException"

    .line 17104931
    const-string v0, "The huaweiApi is null."

    .line 17104933
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    const/16 p1, 0x8

    .line 17104938
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17104941
    move-result-object p1

    .line 17104942
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConnectionResult(Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_21

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_21

    .line 17104905
    :cond_9
    invoke-interface {p1}, Lcom/huawei/hms/common/api/HuaweiApiCallable;->getHuaweiApi()Lcom/huawei/hms/common/HuaweiApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const v1, 0x1c9c380

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    :goto_21
    const-string p1, "AvailabilityException"

    .line 17104930
    .line 17104931
    const-string v0, "The huaweiApi is null."

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 p1, 0x8

    .line 17104937
    .line 17104938
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/api/AvailabilityException;->generateConnectionResult(I)Lcom/huawei/hms/api/ConnectionResult;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    return-object p1
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/api/AvailabilityException;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


