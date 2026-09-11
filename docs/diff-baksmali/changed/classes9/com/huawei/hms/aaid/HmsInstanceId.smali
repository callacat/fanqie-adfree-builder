## classes9/com/huawei/hms/aaid/HmsInstanceId.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17104905
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104907
    const-string v1, "aaid"

    .line 17104909
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104912
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104914
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17104916
    const-string v1, "HuaweiPush.API"

    .line 17104918
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17104921
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104926
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17104928
    check-cast p1, Landroid/app/Activity;

    .line 17104930
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17104932
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17104935
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17104938
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104940
    goto :goto_39

    .line 17104941
    :cond_2d
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17104943
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17104945
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17104948
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17104951
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104953
    :goto_39
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104955
    const v0, 0x3a75e4c

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104906
    .line 17104907
    const-string v1, "aaid"

    .line 17104908
    .line 17104909
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17104913
    .line 17104914
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17104915
    .line 17104916
    const-string v1, "HuaweiPush.API"

    .line 17104917
    .line 17104918
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17104927
    .line 17104928
    check-cast p1, Landroid/app/Activity;

    .line 17104929
    .line 17104930
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104939
    .line 17104940
    goto :goto_39

    .line 17104941
    :cond_2d
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17104942
    .line 17104943
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104952
    .line 17104953
    :goto_39
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104954
    .line 17104955
    const v0, 0x3a75e4c

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method private a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "getToken req :"

    .line 33882114
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "HmsInstanceId"

    .line 33882120
    if-eqz v1, :cond_1e

    .line 33882122
    const-string p2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 33882124
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33882130
    move-result-object p2

    .line 33882131
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882133
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-interface {p2, v0, p1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-direct {p0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Ljava/lang/String;)V

    .line 33882149
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882151
    const-string v3, "push.gettoken"

    .line 33882153
    invoke-static {v1, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    new-instance v0, Lcom/huawei/hms/opendevice/g;

    .line 33882178
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882180
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 33882186
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 33882188
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;

    .line 33882195
    move-result-object p1

    .line 33882196
    check-cast p1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 33882198
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenResult;->getToken()Ljava/lang/String;

    .line 33882201
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5a} :catch_5b

    .line 33882202
    return-object p1

    .line 33882203
    :catch_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882207
    move-result-object p2

    .line 33882208
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    .line 33882210
    if-eqz p2, :cond_74

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 33882218
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882220
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33882223
    move-result v0

    .line 33882224
    invoke-static {p2, v3, v1, v0}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882227
    throw p1

    .line 33882228
    :cond_74
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882230
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33882232
    invoke-static {p1, v3, v1, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33882235
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33882238
    move-result-object p1

    .line 33882239
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "getToken req :"

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "HmsInstanceId"

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_1e

    .line 33882121
    .line 33882122
    const-string p2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 33882123
    .line 33882124
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    invoke-interface {p2, v0, p1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-direct {p0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882150
    .line 33882151
    const-string v3, "push.gettoken"

    .line 33882152
    .line 33882153
    invoke-static {v1, v3}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v0, Lcom/huawei/hms/opendevice/g;

    .line 33882177
    .line 33882178
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882179
    .line 33882180
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    check-cast p1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenResult;->getToken()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5a} :catch_5b

    .line 33882202
    return-object p1

    .line 33882203
    :catch_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    .line 33882209
    .line 33882210
    if-eqz p2, :cond_74

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 33882217
    .line 33882218
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v0

    .line 33882224
    invoke-static {p2, v3, v1, v0}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p1

    .line 33882228
    :cond_74
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33882229
    .line 33882230
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33882231
    .line 33882232
    invoke-static {p1, v3, v1, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33882236
    .line 33882237
    .line 33882238
    move-result-object p1

    .line 33882239
    throw p1
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getProxyInit(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_25

    .line 262158
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 262160
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->isMainProc(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    const-string v0, "HmsInstanceId"

    .line 262169
    const-string v1, "Operations in child processes are not supported."

    .line 262171
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPER_IN_CHILD_PROCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 262176
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 262179
    move-result-object v0

    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getProxyInit(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_25

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->isMainProc(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    const-string v0, "HmsInstanceId"

    .line 262168
    .line 262169
    const-string v1, "Operations in child processes are not supported."

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPER_IN_CHILD_PROCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    throw v0

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method private a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->getSubjectId()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947655
    move-result-object v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const-string v3, "HmsInstanceId"

    .line 33947659
    if-eqz v1, :cond_1c

    .line 33947661
    const-string p1, "use proxy delete token"

    .line 33947663
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947669
    move-result-object p1

    .line 33947670
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947672
    invoke-interface {p1, p2, v0, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947678
    const-string v4, "push.deletetoken"

    .line 33947680
    invoke-static {v1, v4}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    :try_start_24
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947686
    invoke-static {v5}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5, v0}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_59

    .line 33947700
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v6

    .line 33947704
    if-nez v6, :cond_4a

    .line 33947706
    iget-object v6, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947708
    invoke-static {v6}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947711
    move-result-object v6

    .line 33947712
    invoke-virtual {v6, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_59

    .line 33947722
    :cond_4a
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947724
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 33947731
    const-string p1, "The local subject token is null"

    .line 33947733
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-virtual {p1, v5}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 33947740
    new-instance v2, Lcom/huawei/hms/opendevice/f;

    .line 33947742
    invoke-direct {v2, v4, p1, v1}, Lcom/huawei/hms/opendevice/f;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v2, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 33947748
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947750
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;

    .line 33947757
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947759
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1, v0}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_76} :catch_77

    .line 33947766
    return-void

    .line 33947767
    :catch_77
    move-exception p1

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947771
    move-result-object p2

    .line 33947772
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    .line 33947774
    if-eqz p2, :cond_90

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 33947782
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947784
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33947787
    move-result v0

    .line 33947788
    invoke-static {p2, v4, v1, v0}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947791
    throw p1

    .line 33947792
    :cond_90
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947794
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947796
    invoke-static {p1, v4, v1, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947799
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947802
    move-result-object p1

    .line 33947803
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->getSubjectId()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const-string v3, "HmsInstanceId"

    .line 33947658
    .line 33947659
    if-eqz v1, :cond_1c

    .line 33947660
    .line 33947661
    const-string p1, "use proxy delete token"

    .line 33947662
    .line 33947663
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947671
    .line 33947672
    invoke-interface {p1, p2, v0, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947677
    .line 33947678
    const-string v4, "push.deletetoken"

    .line 33947679
    .line 33947680
    invoke-static {v1, v4}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    :try_start_24
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947685
    .line 33947686
    invoke-static {v5}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5, v0}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_59

    .line 33947699
    .line 33947700
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v6

    .line 33947704
    if-nez v6, :cond_4a

    .line 33947705
    .line 33947706
    iget-object v6, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947707
    .line 33947708
    invoke-static {v6}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    invoke-virtual {v6, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_59

    .line 33947721
    .line 33947722
    :cond_4a
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947723
    .line 33947724
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p1, "The local subject token is null"

    .line 33947732
    .line 33947733
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-virtual {p1, v5}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v2, Lcom/huawei/hms/opendevice/f;

    .line 33947741
    .line 33947742
    invoke-direct {v2, v4, p1, v1}, Lcom/huawei/hms/opendevice/f;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1, v0}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_76} :catch_77

    .line 33947764
    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    :catch_77
    move-exception p1

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_90

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 33947781
    .line 33947782
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    invoke-static {p2, v4, v1, v0}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw p1

    .line 33947792
    :cond_90
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33947793
    .line 33947794
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33947795
    .line 33947796
    invoke-static {p1, v4, v1, p2}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    throw p1
.end method


.method private a(Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17235977
    invoke-static {v0}, Lcom/huawei/hms/opendevice/e;->e(Landroid/content/Context;)Z

    .line 17235980
    move-result v0

    .line 17235981
    const-string v1, "subjectId"

    .line 17235983
    if-eqz v0, :cond_4f

    .line 17235985
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17235987
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v2

    .line 17235999
    if-eqz v2, :cond_2b

    .line 17236001
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17236003
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236010
    goto :goto_58

    .line 17236011
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236014
    move-result v2

    .line 17236015
    if-nez v2, :cond_58

    .line 17236017
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17236019
    invoke-static {v2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17236022
    move-result-object v2

    .line 17236023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v0, ","

    .line 17236033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-virtual {v2, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236046
    goto :goto_58

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17236049
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-virtual {p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 17236056
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17235976
    .line 17235977
    invoke-static {v0}, Lcom/huawei/hms/opendevice/e;->e(Landroid/content/Context;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    const-string v1, "subjectId"

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_4f

    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17235986
    .line 17235987
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    if-eqz v2, :cond_2b

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17236002
    .line 17236003
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    goto :goto_58

    .line 17236011
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-nez v2, :cond_58

    .line 17236016
    .line 17236017
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17236018
    .line 17236019
    invoke-static {v2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v0, ","

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-virtual {v2, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_58

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17236048
    .line 17236049
    invoke-static {p1}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-virtual {p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    :goto_58
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    if-eq v0, v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 196621
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 196624
    move-result-object v0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eq v0, v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    throw v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->c(Landroid/content/Context;)V

    .line 16908294
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 16908296
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceId;-><init>(Landroid/content/Context;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->c(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceId;-><init>(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public deleteAAID()V
[MOD-CHANGED]
.method public deleteAAID()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "aaid"

    .line 327682
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 327687
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 327696
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 327699
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 327701
    const-string v1, "creationTime"

    .line 327703
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 327706
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327708
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->d(Landroid/content/Context;)Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_3a

    .line 327721
    const-string v0, "HmsInstanceId"

    .line 327723
    const-string v1, "use proxy delete all token after delete AaId."

    .line 327725
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327734
    invoke-interface {v0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteAllToken(Landroid/content/Context;)V

    .line 327737
    return-void

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327740
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 327743
    move-result-object v0

    .line 327744
    const/4 v1, 0x1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setDeleteType(I)V

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 327752
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 327755
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327757
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteAllTokenCache(Landroid/content/Context;)V
    :try_end_50
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_5 .. :try_end_50} :catch_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_50} :catch_51

    .line 327760
    return-void

    .line 327761
    :catch_51
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 327763
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 327766
    move-result-object v0

    .line 327767
    throw v0

    .line 327768
    :catch_58
    move-exception v0

    .line 327769
    throw v0
.end method

[INNER-ORIGINAL]
.method public deleteAAID()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "aaid"

    .line 327681
    .line 327682
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 327695
    .line 327696
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 327700
    .line 327701
    const-string v1, "creationTime"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->d(Landroid/content/Context;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_3a

    .line 327720
    .line 327721
    const-string v0, "HmsInstanceId"

    .line 327722
    .line 327723
    const-string v1, "use proxy delete all token after delete AaId."

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteAllToken(Landroid/content/Context;)V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v1, 0x1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setDeleteType(I)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 327750
    .line 327751
    .line 327752
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteAllTokenCache(Landroid/content/Context;)V
    :try_end_50
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_5 .. :try_end_50} :catch_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    return-void

    .line 327761
    :catch_51
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    throw v0

    .line 327768
    :catch_58
    move-exception v0

    .line 327769
    throw v0
.end method


.method public deleteToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteToken(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 17039363
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_39

    .line 17039372
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17039374
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_32

    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17039397
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 17039405
    const/4 v0, 0x2

    .line 17039406
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039412
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039415
    move-result-object p1

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039419
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039422
    move-result-object p1

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public deleteToken(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_39

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_32

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v0, 0x2

    .line 17039406
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :cond_32
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    throw p1
.end method


.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 33751043
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 33751046
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33751048
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 33751056
    const/4 p2, 0x1

    .line 33751057
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p2, 0x1

    .line 33751057
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public getAAID()Lhe7/Task;
[MOD-CHANGED]
.method public getAAID()Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/aaid/entity/AAIDResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/huawei/hms/opendevice/a;

    .line 262146
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Lcom/huawei/hms/opendevice/a;-><init>(Landroid/content/Context;)V

    .line 262155
    sget-object v1, Lhe7/h;->a:Lie7/g;

    .line 262157
    sget-object v2, Lhe7/g;->d:Lhe7/g;

    .line 262159
    iget-object v2, v2, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    new-instance v1, Lhe7/f;

    .line 262166
    invoke-direct {v1}, Lhe7/f;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_2b

    .line 262169
    :try_start_19
    new-instance v3, Lie7/f;

    .line 262171
    invoke-direct {v3, v1, v0}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 262174
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262176
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_28

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    :try_start_25
    invoke-virtual {v1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 262184
    :goto_28
    iget-object v0, v1, Lhe7/f;->a:Lie7/e;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 262186
    return-object v0

    .line 262187
    :catch_2b
    new-instance v0, Lhe7/f;

    .line 262189
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 262192
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 262194
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 262201
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAAID()Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/aaid/entity/AAIDResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/huawei/hms/opendevice/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Lcom/huawei/hms/opendevice/a;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lhe7/h;->a:Lie7/g;

    .line 262156
    .line 262157
    sget-object v2, Lhe7/g;->d:Lhe7/g;

    .line 262158
    .line 262159
    iget-object v2, v2, Lhe7/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lhe7/f;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lhe7/f;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_2b

    .line 262167
    .line 262168
    .line 262169
    :try_start_19
    new-instance v3, Lie7/f;

    .line 262170
    .line 262171
    invoke-direct {v3, v1, v0}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262175
    .line 262176
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    :try_start_25
    invoke-virtual {v1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iget-object v0, v1, Lhe7/f;->a:Lie7/e;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :catch_2b
    new-instance v0, Lhe7/f;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 262199
    .line 262200
    .line 262201
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 262202
    .line 262203
    return-object v0
.end method


.method public getCreationTime()J
[MOD-CHANGED]
.method public getCreationTime()J
    .registers 3

    .prologue
    .line 196608
    const-string v0, "creationTime"

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 196612
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lhe7/Task;

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 196623
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 196626
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 196627
    return-wide v0

    .line 196628
    :catch_14
    const-wide/16 v0, 0x0

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCreationTime()J
    .registers 3

    .prologue
    .line 196608
    const-string v0, "creationTime"

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 196611
    .line 196612
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lhe7/Task;

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 196627
    return-wide v0

    .line 196628
    :catch_14
    const-wide/16 v0, 0x0

    .line 196629
    .line 196630
    return-wide v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    :try_start_1
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65540
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_5

    .line 65541
    :catch_5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    :try_start_1
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_5

    .line 65541
    :catch_5
    return-object v0
.end method


.method public getToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 17104899
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_42

    .line 17104908
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17104910
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_3b

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_24

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17104934
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104957
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104960
    move-result-object p1

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104964
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104967
    move-result-object p1

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_42

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_3b

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_24

    .line 17104925
    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    throw p1
.end method


.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 33816579
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 33816582
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 33816600
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33816602
    invoke-static {p2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33816605
    move-result-object p2

    .line 33816606
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33816608
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "1"

    .line 33816614
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816617
    const/4 p2, 0x1

    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "1"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p2, 0x1

    .line 33816618
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


