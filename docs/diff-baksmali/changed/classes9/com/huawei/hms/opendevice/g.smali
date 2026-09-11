## classes9/com/huawei/hms/opendevice/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-direct {p0, p1, v0, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239943
    iput-object p3, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/content/Context;

    .line 67239945
    iput-object p2, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p3, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/content/Context;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/opendevice/g;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
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
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
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
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
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


.method private a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/huawei/hms/opendevice/g$a;

    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/opendevice/g$a;-><init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    invoke-static {v0}, Lcom/huawei/hms/aaid/threads/AsyncExec;->submitSeqIO(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/huawei/hms/opendevice/g$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/opendevice/g$a;-><init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/huawei/hms/aaid/threads/AsyncExec;->submitSeqIO(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "HmsInstanceId"

    .line 67502086
    if-eqz v0, :cond_22

    .line 67502088
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502090
    const-string v0, "TokenTask failed, ErrorCode:"

    .line 67502092
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502095
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502098
    move-result v0

    .line 67502099
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    move-result-object p3

    .line 67502106
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502109
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V

    .line 67502112
    goto/16 :goto_9f

    .line 67502114
    :cond_22
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 67502116
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResp;-><init>()V

    .line 67502119
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502122
    move-result-object p3

    .line 67502123
    check-cast p3, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 67502125
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 67502128
    move-result v0

    .line 67502129
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502132
    move-result-object v0

    .line 67502133
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502135
    if-eq v0, v2, :cond_56

    .line 67502137
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502140
    move-result-object p3

    .line 67502141
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502146
    const-string p4, "TokenTask failed, StatusCode:"

    .line 67502148
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502154
    move-result p4

    .line 67502155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502165
    goto :goto_9f

    .line 67502166
    :cond_56
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 67502168
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 67502171
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 67502174
    move-result-object v2

    .line 67502175
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setToken(Ljava/lang/String;)V

    .line 67502178
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getBelongId()Ljava/lang/String;

    .line 67502181
    move-result-object v2

    .line 67502182
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setBelongId(Ljava/lang/String;)V

    .line 67502185
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 67502188
    move-result v2

    .line 67502189
    invoke-static {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502196
    move-result v2

    .line 67502197
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setRetCode(I)V

    .line 67502200
    invoke-virtual {p4, v0}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502203
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 67502206
    move-result-object p3

    .line 67502207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502210
    move-result p4

    .line 67502211
    if-eqz p4, :cond_96

    .line 67502213
    const-string p3, "GetTokenTask receive an empty token, please check onNewToken callback method."

    .line 67502215
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502218
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502225
    move-result-object p3

    .line 67502226
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502229
    return-void

    .line 67502230
    :cond_96
    iget-object p4, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 67502232
    invoke-virtual {p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 67502235
    move-result-object p4

    .line 67502236
    invoke-direct {p0, p3, p4}, Lcom/huawei/hms/opendevice/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502239
    :goto_9f
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502242
    move-result-object p1

    .line 67502243
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502246
    move-result-object p3

    .line 67502247
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502250
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
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
    const-string v1, "HmsInstanceId"

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_22

    .line 67502087
    .line 67502088
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502089
    .line 67502090
    const-string v0, "TokenTask failed, ErrorCode:"

    .line 67502091
    .line 67502092
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p3

    .line 67502106
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lhe7/f;)V

    .line 67502110
    .line 67502111
    .line 67502112
    goto/16 :goto_9f

    .line 67502113
    .line 67502114
    :cond_22
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 67502115
    .line 67502116
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResp;-><init>()V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p3

    .line 67502123
    check-cast p3, Lcom/huawei/hms/aaid/entity/TokenResp;

    .line 67502124
    .line 67502125
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v0

    .line 67502129
    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502134
    .line 67502135
    if-eq v0, v2, :cond_56

    .line 67502136
    .line 67502137
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p3

    .line 67502141
    invoke-virtual {p4, p3}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    const-string p4, "TokenTask failed, StatusCode:"

    .line 67502147
    .line 67502148
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p4

    .line 67502155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    goto :goto_9f

    .line 67502166
    :cond_56
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 67502167
    .line 67502168
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setToken(Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getBelongId()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v2

    .line 67502182
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setBelongId(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getRetCode()I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v2

    .line 67502189
    invoke-static {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v2

    .line 67502197
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/TokenResult;->setRetCode(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p4, v0}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/entity/TokenResp;->getToken()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p4

    .line 67502211
    if-eqz p4, :cond_96

    .line 67502212
    .line 67502213
    const-string p3, "GetTokenTask receive an empty token, please check onNewToken callback method."

    .line 67502214
    .line 67502215
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p3

    .line 67502226
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-void

    .line 67502230
    :cond_96
    iget-object p4, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 67502231
    .line 67502232
    invoke-virtual {p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p4

    .line 67502236
    invoke-direct {p0, p3, p4}, Lcom/huawei/hms/opendevice/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p1

    .line 67502243
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p3

    .line 67502247
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 67502248
    .line 67502249
    .line 67502250
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public getMinApkVersion()I
[MOD-CHANGED]
.method public getMinApkVersion()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 131074
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const v0, 0x2fb014c

    .line 131083
    return v0

    .line 131084
    :cond_c
    const v0, 0x1c9c380

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinApkVersion()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g;->b:Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->isMultiSender()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const v0, 0x2fb014c

    .line 131081
    .line 131082
    .line 131083
    return v0

    .line 131084
    :cond_c
    const v0, 0x1c9c380

    .line 131085
    .line 131086
    .line 131087
    return v0
.end method


