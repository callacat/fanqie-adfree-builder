## classes9/com/huawei/hms/push/HmsConsent.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17039368
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17039370
    const-string v1, "HuaweiPush.API"

    .line 17039372
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039375
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039380
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039382
    check-cast p1, Landroid/app/Activity;

    .line 17039384
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039386
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039389
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039392
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039397
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039399
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039402
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039405
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039409
    const v0, 0x3a75e4c

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039415
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
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17039369
    .line 17039370
    const-string v1, "HuaweiPush.API"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039381
    .line 17039382
    check-cast p1, Landroid/app/Activity;

    .line 17039383
    .line 17039384
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039393
    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039396
    .line 17039397
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039398
    .line 17039399
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039406
    .line 17039407
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039408
    .line 17039409
    const v0, 0x3a75e4c

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method private a(Z)Lhe7/Task;
[MOD-CHANGED]
.method private a(Z)Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104898
    const-string v1, "push.consent"

    .line 17104900
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    :try_start_8
    iget-object v2, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104906
    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_31

    .line 17104912
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;

    .line 17104914
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;-><init>()V

    .line 17104917
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104919
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setPackageName(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setEnable(Z)V

    .line 17104929
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104931
    new-instance v3, Lcom/huawei/hms/push/task/ConsentTask;

    .line 17104933
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/ConsentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104947
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104950
    move-result-object p1

    .line 17104951
    throw p1
    :try_end_38
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_8 .. :try_end_38} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_38

    .line 17104952
    :catch_38
    new-instance p1, Lhe7/f;

    .line 17104954
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17104957
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104959
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {p1, v3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17104966
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 17104969
    move-result v2

    .line 17104970
    goto :goto_5b

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    new-instance v2, Lhe7/f;

    .line 17104974
    invoke-direct {v2}, Lhe7/f;-><init>()V

    .line 17104977
    invoke-virtual {v2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17104980
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 17104983
    move-result p1

    .line 17104984
    move-object v4, v2

    .line 17104985
    move v2, p1

    .line 17104986
    move-object p1, v4

    .line 17104987
    :goto_5b
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104989
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104992
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Z)Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104897
    .line 17104898
    const-string v1, "push.consent"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :try_start_8
    iget-object v2, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_31

    .line 17104911
    .line 17104912
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setPackageName(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setEnable(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104930
    .line 17104931
    new-instance v3, Lcom/huawei/hms/push/task/ConsentTask;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/ConsentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    throw p1
    :try_end_38
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_8 .. :try_end_38} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_38

    .line 17104952
    :catch_38
    new-instance p1, Lhe7/f;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {p1, v3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    goto :goto_5b

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    new-instance v2, Lhe7/f;

    .line 17104973
    .line 17104974
    invoke-direct {v2}, Lhe7/f;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    move-object v4, v2

    .line 17104985
    move v2, p1

    .line 17104986
    move-object p1, v4

    .line 17104987
    :goto_5b
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 17104988
    .line 17104989
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17104993
    .line 17104994
    return-object p1
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsConsent;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsConsent;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/HmsConsent;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsConsent;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsConsent;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/HmsConsent;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsConsent;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public consentOff()Lhe7/Task;
[MOD-CHANGED]
.method public consentOff()Lhe7/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lhe7/Task;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public consentOff()Lhe7/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lhe7/Task;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public consentOn()Lhe7/Task;
[MOD-CHANGED]
.method public consentOn()Lhe7/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lhe7/Task;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public consentOn()Lhe7/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lhe7/Task;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


