## classes11/com/ss/ttvideoengine/net/HTTPDNS.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3afa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3afa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 50528259
    iput p3, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I

    .line 50528261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528263
    const/4 p1, 0x2

    .line 50528264
    if-ne p3, p1, :cond_d

    .line 50528266
    const-string p1, "_TT"

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string p1, "_ALI"

    .line 50528271
    :goto_f
    const-string p2, "DNS use HTTPDNS"

    .line 50528273
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, "HTTPDNS"

    .line 50528279
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p3, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I

    .line 50528260
    .line 50528261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const/4 p1, 0x2

    .line 50528264
    if-ne p3, p1, :cond_d

    .line 50528265
    .line 50528266
    const-string p1, "_TT"

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string p1, "_ALI"

    .line 50528270
    .line 50528271
    :goto_f
    const-string p2, "DNS use HTTPDNS"

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, "HTTPDNS"

    .line 50528278
    .line 50528279
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method private _getURL()Ljava/lang/String;
[MOD-CHANGED]
.method private _getURL()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Lcom/ss/ttvideoengine/net/HTTPDNS;->getTTDNSServerHost()Ljava/lang/String;

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "https://"

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    sget-object v2, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "/q?host="

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262187
    const-string v2, "http dns parse url is"

    .line 262189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "HTTPDNS"

    .line 262201
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _getURL()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/ss/ttvideoengine/net/HTTPDNS;->getTTDNSServerHost()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "https://"

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "/q?host="

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    const-string v2, "http dns parse url is"

    .line 262188
    .line 262189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "HTTPDNS"

    .line 262200
    .line 262201
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method


.method private static getTTDNSServerHost()Ljava/lang/String;
[MOD-CHANGED]
.method private static getTTDNSServerHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method private static getTTDNSServerHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static setTTDNSServerHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setTTDNSServerHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908294
    move-result v1

    .line 16908295
    if-nez v1, :cond_b

    .line 16908297
    sput-object p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 16908299
    :cond_b
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setTTDNSServerHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/net/LocalDNS;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v1

    .line 16908295
    if-nez v1, :cond_b

    .line 16908296
    .line 16908297
    sput-object p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mTTDNSServerHost:Ljava/lang/String;

    .line 16908298
    .line 16908299
    :cond_b
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p0
.end method


.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    .line 33882114
    if-eqz p2, :cond_7

    .line 33882116
    iput-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33882118
    goto :goto_66

    .line 33882119
    :cond_7
    const-string p2, "HTTP dns empty"

    .line 33882121
    const-string v1, "TT_"

    .line 33882123
    const-string v2, "ALI_"

    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    const/16 v4, -0x270d

    .line 33882128
    if-eqz p1, :cond_54

    .line 33882130
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882133
    move-result v5

    .line 33882134
    if-nez v5, :cond_19

    .line 33882136
    goto :goto_54

    .line 33882137
    :cond_19
    const-string v5, "ips"

    .line 33882139
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882142
    move-result-object v5

    .line 33882143
    if-eqz v5, :cond_42

    .line 33882145
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33882148
    move-result v5

    .line 33882149
    if-nez v5, :cond_28

    .line 33882151
    goto :goto_42

    .line 33882152
    :cond_28
    :try_start_28
    const-string/jumbo p2, "time"

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide v0

    .line 33882158
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882161
    const-string p2, "dns_type"

    .line 33882163
    const-string v0, "httpDNS"

    .line 33882165
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_39} :catch_3a

    .line 33882168
    goto :goto_3e

    .line 33882169
    :catch_3a
    move-exception p2

    .line 33882170
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33882173
    :goto_3e
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V

    .line 33882176
    return-void

    .line 33882177
    :cond_42
    :goto_42
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882181
    iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I

    .line 33882183
    if-ne v5, v3, :cond_4b

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4b
    move-object v1, v2

    .line 33882187
    :goto_4c
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882194
    goto :goto_65

    .line 33882195
    :cond_54
    :goto_54
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882199
    iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I

    .line 33882201
    if-ne v5, v3, :cond_5d

    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5d
    move-object v1, v2

    .line 33882205
    :goto_5e
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882212
    :goto_65
    move-object p2, p1

    .line 33882213
    :goto_66
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "kTTVideoErrorDomainHTTPDNS"

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_7

    .line 33882115
    .line 33882116
    iput-object v0, p2, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 33882117
    .line 33882118
    goto :goto_65

    .line 33882119
    :cond_7
    const-string p2, "HTTP dns empty"

    .line 33882120
    .line 33882121
    const-string v1, "TT_"

    .line 33882122
    .line 33882123
    const-string v2, "ALI_"

    .line 33882124
    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    const/16 v4, -0x270d

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_53

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v5

    .line 33882134
    if-nez v5, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_53

    .line 33882137
    :cond_19
    const-string v5, "ips"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v5

    .line 33882143
    if-eqz v5, :cond_41

    .line 33882144
    .line 33882145
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v5

    .line 33882149
    if-nez v5, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_41

    .line 33882152
    :cond_28
    :try_start_28
    const-string p2, "time"

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v0

    .line 33882158
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p2, "dns_type"

    .line 33882162
    .line 33882163
    const-string v0, "httpDNS"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :catch_39
    move-exception p2

    .line 33882170
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    :goto_41
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882178
    .line 33882179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I

    .line 33882182
    .line 33882183
    if-ne v5, v3, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v1, v2

    .line 33882187
    :goto_4b
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_64

    .line 33882195
    :cond_53
    :goto_53
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882196
    .line 33882197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    iget v5, p0, Lcom/ss/ttvideoengine/net/HTTPDNS;->mHttpDNSType:I

    .line 33882200
    .line 33882201
    if-ne v5, v3, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v1, v2

    .line 33882205
    :goto_5d
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-direct {p1, v0, v4, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    move-object p2, p1

    .line 33882213
    :goto_65
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 327683
    move-result-object v1

    .line 327684
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327693
    move-result-object v0

    .line 327694
    array-length v2, v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    :goto_11
    if-ge v4, v2, :cond_2f

    .line 327699
    aget-object v5, v0, v4

    .line 327701
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327704
    move-result-object v6

    .line 327705
    const-string/jumbo v7, "startTask"

    .line 327707
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327710
    move-result v6

    .line 327711
    if-eqz v6, :cond_2c

    .line 327713
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327716
    move-result-object v5

    .line 327717
    array-length v5, v5

    .line 327718
    const/4 v6, 0x5

    .line 327719
    if-ne v5, v6, :cond_2c

    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 327725
    goto :goto_11

    .line 327726
    :cond_2f
    :goto_2f
    if-eqz v3, :cond_3f

    .line 327728
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x0

    .line 327733
    new-instance v5, Lcom/ss/ttvideoengine/net/HTTPDNS$1;

    .line 327735
    invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$1;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V

    .line 327738
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 327741
    goto :goto_4a

    .line 327742
    :cond_3f
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327744
    new-instance v2, Lcom/ss/ttvideoengine/net/HTTPDNS$2;

    .line 327746
    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$2;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V

    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 327753
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v1

    .line 327684
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    array-length v2, v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    :goto_11
    if-ge v4, v2, :cond_2e

    .line 327698
    .line 327699
    aget-object v5, v0, v4

    .line 327700
    .line 327701
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    const-string v7, "startTask"

    .line 327706
    .line 327707
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v6

    .line 327711
    if-eqz v6, :cond_2b

    .line 327712
    .line 327713
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    array-length v5, v5

    .line 327718
    const/4 v6, 0x5

    .line 327719
    if-ne v5, v6, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    :goto_2e
    if-eqz v3, :cond_3e

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x0

    .line 327733
    new-instance v5, Lcom/ss/ttvideoengine/net/HTTPDNS$1;

    .line 327734
    .line 327735
    invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$1;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_49

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 327743
    .line 327744
    new-instance v2, Lcom/ss/ttvideoengine/net/HTTPDNS$2;

    .line 327745
    .line 327746
    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/net/HTTPDNS$2;-><init>(Lcom/ss/ttvideoengine/net/HTTPDNS;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


