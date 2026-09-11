## classes9/com/huawei/hms/push/task/SubscribeNotificationTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67239939
    move-result-object p3

    .line 67239940
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    iput-object p1, p0, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a:Landroid/app/Activity;

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p3

    .line 67239940
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a:Landroid/app/Activity;

    .line 67239944
    .line 67239945
    return-void
.end method


.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lhe7/f<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816586
    if-eq v0, v1, :cond_14

    .line 33816588
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 33816598
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 33816600
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 33816611
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 33816614
    invoke-virtual {p2, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lhe7/f<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816585
    .line 33816586
    if-eq v0, v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p2, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 33882115
    move-result-object p2

    .line 33882116
    instance-of v0, p2, Landroid/content/Intent;

    .line 33882118
    if-nez v0, :cond_11

    .line 33882120
    const-string p1, "SubscribeNotificationTask"

    .line 33882122
    const-string p2, "not instance of intent"

    .line 33882124
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    const/4 p1, 0x0

    .line 33882128
    return p1

    .line 33882129
    :cond_11
    check-cast p2, Landroid/content/Intent;

    .line 33882131
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v0, "app_token"

    .line 33882142
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882145
    iget-object p1, p0, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a:Landroid/app/Activity;

    .line 33882147
    const/16 v0, 0x3e9

    .line 33882149
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882152
    const/4 p1, 0x1

    .line 33882153
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    instance-of v0, p2, Landroid/content/Intent;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_11

    .line 33882119
    .line 33882120
    const-string p1, "SubscribeNotificationTask"

    .line 33882121
    .line 33882122
    const-string p2, "not instance of intent"

    .line 33882123
    .line 33882124
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 p1, 0x0

    .line 33882128
    return p1

    .line 33882129
    :cond_11
    check-cast p2, Landroid/content/Intent;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v0, "app_token"

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a:Landroid/app/Activity;

    .line 33882146
    .line 33882147
    const/16 v0, 0x3e9

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 p1, 0x1

    .line 33882153
    return p1
.end method


.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_21

    .line 67502086
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v0, "Notification subscribe failed, error code: "

    .line 67502090
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502096
    move-result v0

    .line 67502097
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    move-result-object p3

    .line 67502104
    const-string v0, "SubscribeNotificationTask"

    .line 67502106
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502109
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V

    .line 67502112
    goto :goto_89

    .line 67502113
    :cond_21
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;

    .line 67502115
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;-><init>()V

    .line 67502118
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502121
    move-result-object p3

    .line 67502122
    check-cast p3, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;

    .line 67502124
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->getRetCode()I

    .line 67502127
    move-result v0

    .line 67502128
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502131
    move-result-object v0

    .line 67502132
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502134
    if-eq v0, v1, :cond_57

    .line 67502136
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502139
    move-result-object p3

    .line 67502140
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502145
    const-string p4, "Notification Subscription failed, StatusCode:"

    .line 67502147
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502150
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502153
    move-result p4

    .line 67502154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    move-result-object p3

    .line 67502161
    const-string p4, "PushLogSC3004"

    .line 67502163
    invoke-static {p4, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    goto :goto_89

    .line 67502167
    :cond_57
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 67502170
    move-result v0

    .line 67502171
    if-nez v0, :cond_71

    .line 67502173
    new-instance v0, Lcom/huawei/hms/push/SubscribeResult;

    .line 67502175
    invoke-direct {v0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 67502178
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->getSubscribeResults()Ljava/lang/String;

    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-static {p3}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67502185
    move-result-object p3

    .line 67502186
    invoke-virtual {v0, p3}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V

    .line 67502189
    invoke-virtual {p4, v0}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502192
    goto :goto_89

    .line 67502193
    :cond_71
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z

    .line 67502196
    move-result p3

    .line 67502197
    if-eqz p3, :cond_80

    .line 67502199
    new-instance p3, Lcom/huawei/hms/push/SubscribeResult;

    .line 67502201
    invoke-direct {p3}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 67502204
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502207
    goto :goto_89

    .line 67502208
    :cond_80
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502210
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502213
    move-result-object p3

    .line 67502214
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502217
    :goto_89
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502224
    move-result-object p3

    .line 67502225
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502228
    return-void
.end method

[INNER-ORIGINAL]
.method public doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_21

    .line 67502085
    .line 67502086
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v0, "Notification subscribe failed, error code: "

    .line 67502089
    .line 67502090
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p3

    .line 67502104
    const-string v0, "SubscribeNotificationTask"

    .line 67502105
    .line 67502106
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V

    .line 67502110
    .line 67502111
    .line 67502112
    goto :goto_89

    .line 67502113
    :cond_21
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;

    .line 67502114
    .line 67502115
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p3

    .line 67502122
    check-cast p3, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;

    .line 67502123
    .line 67502124
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->getRetCode()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v0

    .line 67502128
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502133
    .line 67502134
    if-eq v0, v1, :cond_57

    .line 67502135
    .line 67502136
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p3

    .line 67502140
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502141
    .line 67502142
    .line 67502143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    const-string p4, "Notification Subscription failed, StatusCode:"

    .line 67502146
    .line 67502147
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p4

    .line 67502154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p3

    .line 67502161
    const-string p4, "PushLogSC3004"

    .line 67502162
    .line 67502163
    invoke-static {p4, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_89

    .line 67502167
    :cond_57
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    if-nez v0, :cond_71

    .line 67502172
    .line 67502173
    new-instance v0, Lcom/huawei/hms/push/SubscribeResult;

    .line 67502174
    .line 67502175
    invoke-direct {v0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->getSubscribeResults()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p3

    .line 67502182
    invoke-static {p3}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p3

    .line 67502186
    invoke-virtual {v0, p3}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p4, v0}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_89

    .line 67502193
    :cond_71
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p3

    .line 67502197
    if-eqz p3, :cond_80

    .line 67502198
    .line 67502199
    new-instance p3, Lcom/huawei/hms/push/SubscribeResult;

    .line 67502200
    .line 67502201
    invoke-direct {p3}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p4, p3}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_89

    .line 67502208
    :cond_80
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502209
    .line 67502210
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p3

    .line 67502214
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p3

    .line 67502225
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502226
    .line 67502227
    .line 67502228
    return-void
.end method


.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


