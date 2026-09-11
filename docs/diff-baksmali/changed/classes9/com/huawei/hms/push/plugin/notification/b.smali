## classes9/com/huawei/hms/push/plugin/notification/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/push/plugin/notification/b;->a:Landroid/content/Context;

    .line 67239945
    iput-object p2, p0, Lcom/huawei/hms/push/plugin/notification/b;->b:Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/push/plugin/notification/b;->a:Landroid/content/Context;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/huawei/hms/push/plugin/notification/b;->b:Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;

    .line 67239946
    .line 67239947
    return-void
.end method


.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    new-instance p1, Landroid/content/Intent;

    .line 16973832
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/content/Intent;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    check-cast p1, Landroid/content/Intent;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 16973845
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    new-instance p1, Landroid/content/Intent;

    .line 16973831
    .line 16973832
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/content/Intent;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    check-cast p1, Landroid/content/Intent;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
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
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
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
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
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


.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "HmsNotificationManagerEx"

    .line 67502086
    if-eqz v0, :cond_21

    .line 67502088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502090
    const-string p3, "Notification Enable failed, ErrorCode:"

    .line 67502092
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502095
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502098
    move-result p3

    .line 67502099
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    move-result-object p1

    .line 67502106
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502109
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V

    .line 67502112
    goto :goto_90

    .line 67502113
    :cond_21
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;

    .line 67502115
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;-><init>()V

    .line 67502118
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502121
    move-result-object p3

    .line 67502122
    check-cast p3, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;

    .line 67502124
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;->getRetCode()I

    .line 67502127
    move-result p3

    .line 67502128
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502131
    move-result-object p3

    .line 67502132
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502134
    if-eq p3, v0, :cond_55

    .line 67502136
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502139
    move-result-object p1

    .line 67502140
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502145
    const-string p2, "Notification Enable failed, StatusCode:"

    .line 67502147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502150
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502153
    move-result p2

    .line 67502154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    move-result-object p1

    .line 67502161
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    goto :goto_90

    .line 67502165
    :cond_55
    new-instance v0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;

    .line 67502167
    invoke-direct {v0}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;-><init>()V

    .line 67502170
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502173
    move-result p3

    .line 67502174
    invoke-virtual {v0, p3}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->setRetCode(I)V

    .line 67502177
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 67502180
    move-result-object p3

    .line 67502181
    invoke-direct {p0, p2}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;

    .line 67502184
    move-result-object v1

    .line 67502185
    invoke-virtual {p3, v1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    .line 67502188
    invoke-virtual {p4, v0}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502191
    new-instance p3, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 67502193
    iget-object p4, p0, Lcom/huawei/hms/push/plugin/notification/b;->a:Landroid/content/Context;

    .line 67502195
    const-string v0, "hwpush_local_config"

    .line 67502197
    invoke-direct {p3, p4, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502203
    move-result-wide v0

    .line 67502204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502207
    move-result-object p4

    .line 67502208
    const-string v0, "notification_request_time"

    .line 67502210
    invoke-virtual {p3, v0, p4}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502213
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502220
    move-result-object p3

    .line 67502221
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502224
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
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
    const-string v1, "HmsNotificationManagerEx"

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_21

    .line 67502087
    .line 67502088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502089
    .line 67502090
    const-string p3, "Notification Enable failed, ErrorCode:"

    .line 67502091
    .line 67502092
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p3

    .line 67502099
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V

    .line 67502110
    .line 67502111
    .line 67502112
    goto :goto_90

    .line 67502113
    :cond_21
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;

    .line 67502114
    .line 67502115
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p3

    .line 67502122
    check-cast p3, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;

    .line 67502123
    .line 67502124
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableResp;->getRetCode()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p3

    .line 67502128
    invoke-static {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p3

    .line 67502132
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502133
    .line 67502134
    if-eq p3, v0, :cond_55

    .line 67502135
    .line 67502136
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p1

    .line 67502140
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502141
    .line 67502142
    .line 67502143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    const-string p2, "Notification Enable failed, StatusCode:"

    .line 67502146
    .line 67502147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p2

    .line 67502154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_90

    .line 67502165
    :cond_55
    new-instance v0, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;

    .line 67502166
    .line 67502167
    invoke-direct {v0}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p3

    .line 67502174
    invoke-virtual {v0, p3}, Lcom/huawei/hms/push/plugin/notification/NotificationStatus;->setRetCode(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p3

    .line 67502181
    invoke-direct {p0, p2}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Landroid/content/Intent;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    invoke-virtual {p3, v1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {p4, v0}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance p3, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 67502192
    .line 67502193
    iget-object p4, p0, Lcom/huawei/hms/push/plugin/notification/b;->a:Landroid/content/Context;

    .line 67502194
    .line 67502195
    const-string v0, "hwpush_local_config"

    .line 67502196
    .line 67502197
    invoke-direct {p3, p4, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-wide v0

    .line 67502204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p4

    .line 67502208
    const-string v0, "notification_request_time"

    .line 67502209
    .line 67502210
    invoke-virtual {p3, v0, p4}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p3

    .line 67502221
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502222
    .line 67502223
    .line 67502224
    :goto_90
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/plugin/notification/b;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


