## classes9/com/huawei/hms/push/HmsProfile.smali
# added=0 removed=0 changed=10

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
    iput-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 17039366
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    iput-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 17039371
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 17039373
    const-string v2, "HuaweiPush.API"

    .line 17039375
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039378
    instance-of v2, p1, Landroid/app/Activity;

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039382
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039384
    check-cast p1, Landroid/app/Activity;

    .line 17039386
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039388
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039391
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039394
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039399
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039401
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039404
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039407
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039409
    :goto_31
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039411
    const v0, 0x3a75e4c

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039417
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
    iput-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 17039372
    .line 17039373
    const-string v2, "HuaweiPush.API"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    instance-of v2, p1, Landroid/app/Activity;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_25

    .line 17039381
    .line 17039382
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039383
    .line 17039384
    check-cast p1, Landroid/app/Activity;

    .line 17039385
    .line 17039386
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039387
    .line 17039388
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039398
    .line 17039399
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039400
    .line 17039401
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039408
    .line 17039409
    :goto_31
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039410
    .line 17039411
    const v0, 0x3a75e4c

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method private a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method private a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_17

    .line 67502086
    new-instance p1, Lhe7/f;

    .line 67502088
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 67502091
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502093
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502096
    move-result-object p2

    .line 67502097
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502100
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 67502102
    return-object p1

    .line 67502103
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502106
    move-result v0

    .line 67502107
    if-nez v0, :cond_49

    .line 67502109
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502111
    invoke-static {v0}, Lcom/huawei/hms/push/HmsProfile;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67502114
    move-result-object v0

    .line 67502115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502118
    move-result v1

    .line 67502119
    if-eqz v1, :cond_41

    .line 67502121
    const-string p1, "HmsProfile"

    .line 67502123
    const-string p2, "agc connect services config missing project id."

    .line 67502125
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502128
    new-instance p1, Lhe7/f;

    .line 67502130
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 67502133
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502135
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502138
    move-result-object p2

    .line 67502139
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502142
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 67502144
    return-object p1

    .line 67502145
    :cond_41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_49

    .line 67502151
    const-string p2, ""

    .line 67502153
    :cond_49
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/ProfileReq;

    .line 67502155
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;-><init>()V

    .line 67502158
    if-nez p1, :cond_58

    .line 67502160
    const/4 p1, 0x0

    .line 67502161
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 67502164
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setType(I)V

    .line 67502167
    goto :goto_5c

    .line 67502168
    :cond_58
    const/4 p1, 0x1

    .line 67502169
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 67502172
    :goto_5c
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502174
    const-string p3, "push.profile"

    .line 67502176
    invoke-static {p1, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502179
    move-result-object p1

    .line 67502180
    :try_start_64
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setSubjectId(Ljava/lang/String;)V

    .line 67502183
    invoke-static {p4}, Lle7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502186
    move-result-object p2

    .line 67502187
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setProfileId(Ljava/lang/String;)V

    .line 67502190
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502192
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setPkgName(Ljava/lang/String;)V

    .line 67502199
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 67502201
    new-instance p4, Lcom/huawei/hms/push/task/ProfileTask;

    .line 67502203
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67502206
    move-result-object v0

    .line 67502207
    invoke-direct {p4, p3, v0, p1}, Lcom/huawei/hms/push/task/ProfileTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502210
    invoke-virtual {p2, p4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 67502213
    move-result-object p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_86} :catch_87

    .line 67502214
    return-object p1

    .line 67502215
    :catch_87
    move-exception p2

    .line 67502216
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 67502219
    move-result-object p4

    .line 67502220
    instance-of p4, p4, Lcom/huawei/hms/common/ApiException;

    .line 67502222
    if-eqz p4, :cond_aa

    .line 67502224
    new-instance p4, Lhe7/f;

    .line 67502226
    invoke-direct {p4}, Lhe7/f;-><init>()V

    .line 67502229
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 67502232
    move-result-object p2

    .line 67502233
    check-cast p2, Lcom/huawei/hms/common/ApiException;

    .line 67502235
    invoke-virtual {p4, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502238
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502240
    invoke-virtual {p2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 67502243
    move-result p2

    .line 67502244
    invoke-static {v0, p3, p1, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502247
    iget-object p1, p4, Lhe7/f;->a:Lie7/e;

    .line 67502249
    return-object p1

    .line 67502250
    :cond_aa
    new-instance p2, Lhe7/f;

    .line 67502252
    invoke-direct {p2}, Lhe7/f;-><init>()V

    .line 67502255
    iget-object p4, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502257
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502259
    invoke-static {p4, p3, p1, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 67502262
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502269
    iget-object p1, p2, Lhe7/f;->a:Lie7/e;

    .line 67502271
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_17

    .line 67502085
    .line 67502086
    new-instance p1, Lhe7/f;

    .line 67502087
    .line 67502088
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502092
    .line 67502093
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p2

    .line 67502097
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502098
    .line 67502099
    .line 67502100
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 67502101
    .line 67502102
    return-object p1

    .line 67502103
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v0

    .line 67502107
    if-nez v0, :cond_49

    .line 67502108
    .line 67502109
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502110
    .line 67502111
    invoke-static {v0}, Lcom/huawei/hms/push/HmsProfile;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    if-eqz v1, :cond_41

    .line 67502120
    .line 67502121
    const-string p1, "HmsProfile"

    .line 67502122
    .line 67502123
    const-string p2, "agc connect services config missing project id."

    .line 67502124
    .line 67502125
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    new-instance p1, Lhe7/f;

    .line 67502129
    .line 67502130
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 67502131
    .line 67502132
    .line 67502133
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502134
    .line 67502135
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p2

    .line 67502139
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 67502143
    .line 67502144
    return-object p1

    .line 67502145
    :cond_41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_49

    .line 67502150
    .line 67502151
    const-string p2, ""

    .line 67502152
    .line 67502153
    :cond_49
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/ProfileReq;

    .line 67502154
    .line 67502155
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;-><init>()V

    .line 67502156
    .line 67502157
    .line 67502158
    if-nez p1, :cond_58

    .line 67502159
    .line 67502160
    const/4 p1, 0x0

    .line 67502161
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setType(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_5c

    .line 67502168
    :cond_58
    const/4 p1, 0x1

    .line 67502169
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 67502170
    .line 67502171
    .line 67502172
    :goto_5c
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502173
    .line 67502174
    const-string p3, "push.profile"

    .line 67502175
    .line 67502176
    invoke-static {p1, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    :try_start_64
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setSubjectId(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {p4}, Lle7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p2

    .line 67502187
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setProfileId(Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502191
    .line 67502192
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setPkgName(Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 67502200
    .line 67502201
    new-instance p4, Lcom/huawei/hms/push/task/ProfileTask;

    .line 67502202
    .line 67502203
    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    invoke-direct {p4, p3, v0, p1}, Lcom/huawei/hms/push/task/ProfileTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p2, p4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_86} :catch_87

    .line 67502214
    return-object p1

    .line 67502215
    :catch_87
    move-exception p2

    .line 67502216
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p4

    .line 67502220
    instance-of p4, p4, Lcom/huawei/hms/common/ApiException;

    .line 67502221
    .line 67502222
    if-eqz p4, :cond_aa

    .line 67502223
    .line 67502224
    new-instance p4, Lhe7/f;

    .line 67502225
    .line 67502226
    invoke-direct {p4}, Lhe7/f;-><init>()V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    check-cast p2, Lcom/huawei/hms/common/ApiException;

    .line 67502234
    .line 67502235
    invoke-virtual {p4, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502236
    .line 67502237
    .line 67502238
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502239
    .line 67502240
    invoke-virtual {p2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p2

    .line 67502244
    invoke-static {v0, p3, p1, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    iget-object p1, p4, Lhe7/f;->a:Lie7/e;

    .line 67502248
    .line 67502249
    return-object p1

    .line 67502250
    :cond_aa
    new-instance p2, Lhe7/f;

    .line 67502251
    .line 67502252
    invoke-direct {p2}, Lhe7/f;-><init>()V

    .line 67502253
    .line 67502254
    .line 67502255
    iget-object p4, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 67502256
    .line 67502257
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502258
    .line 67502259
    invoke-static {p4, p3, p1, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502267
    .line 67502268
    .line 67502269
    iget-object p1, p2, Lhe7/f;->a:Lie7/e;

    .line 67502270
    .line 67502271
    return-object p1
.end method


.method private static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "client/project_id"

    .line 16908294
    check-cast p0, Lee7/d;

    .line 16908296
    invoke-virtual {p0, v0}, Lee7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lde7/a;->b(Landroid/content/Context;)Lde7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "client/project_id"

    .line 16908293
    .line 16908294
    check-cast p0, Lee7/d;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lee7/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method private b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/32 v2, 0x68e7cf8

    .line 16908295
    cmp-long p1, v0, v2

    .line 16908297
    if-ltz p1, :cond_d

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/32 v2, 0x68e7cf8

    .line 16908293
    .line 16908294
    .line 16908295
    cmp-long p1, v0, v2

    .line 16908296
    .line 16908297
    if-ltz p1, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/HmsProfile;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsProfile;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/HmsProfile;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsProfile;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public addProfile(ILjava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method public addProfile(ILjava/lang/String;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)Lhe7/Task;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addProfile(ILjava/lang/String;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)Lhe7/Task;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public addProfile(Ljava/lang/String;ILjava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method public addProfile(Ljava/lang/String;ILjava/lang/String;)Lhe7/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const-string v1, "HmsProfile"

    .line 50593795
    if-eq p2, v0, :cond_1e

    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p2, v0, :cond_1e

    .line 50593800
    const-string p1, "add profile type undefined."

    .line 50593802
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    new-instance p1, Lhe7/f;

    .line 50593807
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 50593810
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 50593812
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 50593819
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 50593821
    return-object p1

    .line 50593822
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result v0

    .line 50593826
    if-eqz v0, :cond_3a

    .line 50593828
    const-string p1, "add profile params is empty."

    .line 50593830
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    new-instance p1, Lhe7/f;

    .line 50593835
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 50593838
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 50593840
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 50593847
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 50593849
    return-object p1

    .line 50593850
    :cond_3a
    const/4 v0, 0x0

    .line 50593851
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;

    .line 50593854
    move-result-object p1

    .line 50593855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addProfile(Ljava/lang/String;ILjava/lang/String;)Lhe7/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const-string v1, "HmsProfile"

    .line 50593794
    .line 50593795
    if-eq p2, v0, :cond_1e

    .line 50593796
    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p2, v0, :cond_1e

    .line 50593799
    .line 50593800
    const-string p1, "add profile type undefined."

    .line 50593801
    .line 50593802
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p1, Lhe7/f;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 50593820
    .line 50593821
    return-object p1

    .line 50593822
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-eqz v0, :cond_3a

    .line 50593827
    .line 50593828
    const-string p1, "add profile params is empty."

    .line 50593829
    .line 50593830
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p1, Lhe7/f;

    .line 50593834
    .line 50593835
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 50593839
    .line 50593840
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p2

    .line 50593844
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 50593848
    .line 50593849
    return-object p1

    .line 50593850
    :cond_3a
    const/4 v0, 0x0

    .line 50593851
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;

    .line 50593852
    .line 50593853
    .line 50593854
    move-result-object p1

    .line 50593855
    return-object p1
.end method


.method public deleteProfile(Ljava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method public deleteProfile(Ljava/lang/String;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deleteProfile(Ljava/lang/String;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;
[MOD-CHANGED]
.method public deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1e

    .line 33816582
    const-string p1, "HmsProfile"

    .line 33816584
    const-string p2, "del profile params is empty."

    .line 33816586
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    new-instance p1, Lhe7/f;

    .line 33816591
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 33816594
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816596
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33816603
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    const/4 v0, 0x1

    .line 33816607
    const/4 v1, -0x1

    .line 33816608
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;

    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhe7/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1e

    .line 33816581
    .line 33816582
    const-string p1, "HmsProfile"

    .line 33816583
    .line 33816584
    const-string p2, "del profile params is empty."

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Lhe7/f;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    const/4 v0, 0x1

    .line 33816607
    const/4 v1, -0x1

    .line 33816608
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lhe7/Task;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method


.method public isSupportProfile()Z
[MOD-CHANGED]
.method public isSupportProfile()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    invoke-static {}, Lcom/huawei/hms/push/d;->c()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const-string v2, "HmsProfile"

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    const-string v0, "current EMUI version below 9.1, not support profile operation."

    .line 262163
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 262169
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsProfile;->b(Landroid/content/Context;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_25

    .line 262175
    const-string v0, "current HwPushService.apk version below 11.0.1.400,please upgrade your HwPushService.apk version."

    .line 262177
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    return v1

    .line 262181
    :cond_25
    const/4 v0, 0x1

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportProfile()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    invoke-static {}, Lcom/huawei/hms/push/d;->c()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const-string v2, "HmsProfile"

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    const-string v0, "current EMUI version below 9.1, not support profile operation."

    .line 262162
    .line 262163
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsProfile;->b(Landroid/content/Context;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_25

    .line 262174
    .line 262175
    const-string v0, "current HwPushService.apk version below 11.0.1.400,please upgrade your HwPushService.apk version."

    .line 262176
    .line 262177
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return v1

    .line 262181
    :cond_25
    const/4 v0, 0x1

    .line 262182
    return v0
.end method


