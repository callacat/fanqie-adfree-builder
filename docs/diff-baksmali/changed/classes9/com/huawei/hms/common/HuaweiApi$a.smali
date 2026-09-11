## classes9/com/huawei/hms/common/HuaweiApi$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;",
            "Lcom/huawei/hms/common/internal/TaskApiCallWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "HuaweiApi"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 33882119
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_36

    .line 33882120
    :try_start_8
    new-instance v3, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882125
    move-result-object p2

    .line 33882126
    const v4, 0x3611c819

    .line 33882129
    invoke-direct {v3, v1, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_33

    .line 33882132
    :try_start_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2f

    .line 33882141
    :try_start_1d
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882143
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 33882146
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2c

    .line 33882147
    :try_start_23
    iget-object v5, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882149
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 33882152
    move-result-object v2
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 33882153
    goto :goto_51

    .line 33882154
    :catchall_2a
    move-exception v5

    .line 33882155
    goto :goto_3c

    .line 33882156
    :catchall_2c
    move-exception v5

    .line 33882157
    move-object v4, v2

    .line 33882158
    goto :goto_3c

    .line 33882159
    :catchall_2f
    move-exception v5

    .line 33882160
    move-object p2, v2

    .line 33882161
    move-object v4, p2

    .line 33882162
    goto :goto_3c

    .line 33882163
    :catchall_33
    move-exception p2

    .line 33882164
    move-object v5, p2

    .line 33882165
    goto :goto_39

    .line 33882166
    :catchall_36
    move-exception p1

    .line 33882167
    move-object v5, p1

    .line 33882168
    move-object p1, v2

    .line 33882169
    :goto_39
    move-object p2, v2

    .line 33882170
    move-object v3, p2

    .line 33882171
    move-object v4, v3

    .line 33882172
    :goto_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v7, "<notifyCpException> "

    .line 33882176
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    move-result-object v5

    .line 33882183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v5

    .line 33882190
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    :goto_51
    if-eqz p1, :cond_5c

    .line 33882195
    if-eqz v3, :cond_5c

    .line 33882197
    if-eqz p2, :cond_5c

    .line 33882199
    if-eqz v4, :cond_5c

    .line 33882201
    if-eqz v2, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v1, 0x0

    .line 33882205
    :goto_5d
    if-eqz v1, :cond_63

    .line 33882207
    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 33882210
    goto :goto_68

    .line 33882211
    :cond_63
    const-string p1, "<notifyCpException> isNotify is false, Can not notify CP."

    .line 33882213
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "HuaweiApi"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_36

    .line 33882120
    :try_start_8
    new-instance v3, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const v4, 0x3611c819

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-direct {v3, v1, v4, p2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_33

    .line 33882130
    .line 33882131
    .line 33882132
    :try_start_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2f

    .line 33882141
    :try_start_1d
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882142
    .line 33882143
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2c

    .line 33882147
    :try_start_23
    iget-object v5, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882148
    .line 33882149
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 33882153
    goto :goto_51

    .line 33882154
    :catchall_2a
    move-exception v5

    .line 33882155
    goto :goto_3c

    .line 33882156
    :catchall_2c
    move-exception v5

    .line 33882157
    move-object v4, v2

    .line 33882158
    goto :goto_3c

    .line 33882159
    :catchall_2f
    move-exception v5

    .line 33882160
    move-object p2, v2

    .line 33882161
    move-object v4, p2

    .line 33882162
    goto :goto_3c

    .line 33882163
    :catchall_33
    move-exception p2

    .line 33882164
    move-object v5, p2

    .line 33882165
    goto :goto_39

    .line 33882166
    :catchall_36
    move-exception p1

    .line 33882167
    move-object v5, p1

    .line 33882168
    move-object p1, v2

    .line 33882169
    :goto_39
    move-object p2, v2

    .line 33882170
    move-object v3, p2

    .line 33882171
    move-object v4, v3

    .line 33882172
    :goto_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v7, "<notifyCpException> "

    .line 33882175
    .line 33882176
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v5

    .line 33882183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v5

    .line 33882190
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    if-eqz p1, :cond_5c

    .line 33882194
    .line 33882195
    if-eqz v3, :cond_5c

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_5c

    .line 33882198
    .line 33882199
    if-eqz v4, :cond_5c

    .line 33882200
    .line 33882201
    if-eqz v2, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v1, 0x0

    .line 33882205
    :goto_5d
    if-eqz v1, :cond_63

    .line 33882206
    .line 33882207
    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_68

    .line 33882211
    :cond_63
    const-string p1, "<notifyCpException> isNotify is false, Can not notify CP."

    .line 33882212
    .line 33882213
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 196610
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 196612
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 196620
    goto :goto_18

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    const-string v2, "HuaweiApi"

    .line 196624
    const-string v3, "sendRequest has exception"

    .line 196626
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196629
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;-><init>(Lcom/huawei/hms/common/HuaweiApi;)V

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$a;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_18

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    const-string v2, "HuaweiApi"

    .line 196623
    .line 196624
    const-string v3, "sendRequest has exception"

    .line 196625
    .line 196626
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


