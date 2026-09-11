## classes9/com/huawei/hms/opendevice/OpenDeviceTaskApiCall.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;->doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;->doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
[MOD-CHANGED]
.method public doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p2, :cond_11

    .line 67502082
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 67502084
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 67502086
    const/4 p3, 0x1

    .line 67502087
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 67502090
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67502093
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502096
    return-void

    .line 67502097
    :cond_11
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502100
    move-result-object v0

    .line 67502101
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502104
    move-result-object v1

    .line 67502105
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 67502112
    move-result v3

    .line 67502113
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502116
    move-result v4

    .line 67502117
    const v5, 0x3a75e4c

    .line 67502120
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67502123
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502126
    move-result p1

    .line 67502127
    const-string v0, "OpenDeviceTaskApiCall"

    .line 67502129
    if-nez p1, :cond_59

    .line 67502131
    const-string p1, "onResult, success"

    .line 67502133
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502136
    new-instance p1, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;

    .line 67502138
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;-><init>()V

    .line 67502141
    invoke-static {p3, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502144
    new-instance p2, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    .line 67502146
    invoke-direct {p2}, Lcom/huawei/hms/support/api/opendevice/OdidResult;-><init>()V

    .line 67502149
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getId()Ljava/lang/String;

    .line 67502152
    move-result-object p1

    .line 67502153
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setId(Ljava/lang/String;)V

    .line 67502156
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 67502158
    const/4 p3, 0x0

    .line 67502159
    invoke-direct {p1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 67502162
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67502165
    invoke-virtual {p4, p2}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502168
    goto :goto_83

    .line 67502169
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502171
    const-string p3, "onResult, returnCode: "

    .line 67502173
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502176
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502179
    move-result p3

    .line 67502180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    move-result-object p1

    .line 67502187
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502190
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 67502192
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 67502194
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502197
    move-result v0

    .line 67502198
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67502205
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67502208
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502211
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lhe7/f<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p2, :cond_11

    .line 67502081
    .line 67502082
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 67502083
    .line 67502084
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 67502085
    .line 67502086
    const/4 p3, 0x1

    .line 67502087
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502094
    .line 67502095
    .line 67502096
    return-void

    .line 67502097
    :cond_11
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v3

    .line 67502113
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v4

    .line 67502117
    const v5, 0x3a75e4c

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p1

    .line 67502127
    const-string v0, "OpenDeviceTaskApiCall"

    .line 67502128
    .line 67502129
    if-nez p1, :cond_59

    .line 67502130
    .line 67502131
    const-string p1, "onResult, success"

    .line 67502132
    .line 67502133
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    new-instance p1, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;

    .line 67502137
    .line 67502138
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;-><init>()V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-static {p3, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance p2, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    .line 67502145
    .line 67502146
    invoke-direct {p2}, Lcom/huawei/hms/support/api/opendevice/OdidResult;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getId()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setId(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 67502157
    .line 67502158
    const/4 p3, 0x0

    .line 67502159
    invoke-direct {p1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p4, p2}, Lhe7/f;->setResult(Ljava/lang/Object;)V

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_83

    .line 67502169
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    const-string p3, "onResult, returnCode: "

    .line 67502172
    .line 67502173
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p3

    .line 67502180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 67502191
    .line 67502192
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 67502193
    .line 67502194
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v0

    .line 67502198
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p4, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :goto_83
    return-void
.end method


