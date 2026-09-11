## classes9/com/huawei/hms/common/HuaweiApi$RequestHandler$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33685506
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685513
    const/4 p2, 0x1

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685517
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685512
    .line 33685513
    const/4 p2, 0x1

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882114
    const-string v1, "HuaweiApi"

    .line 33882116
    if-nez v0, :cond_c

    .line 33882118
    const-string p1, "header is not instance of ResponseHeader"

    .line 33882120
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    check-cast p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882126
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 33882129
    move-result v0

    .line 33882130
    const/16 v2, 0xb

    .line 33882132
    if-ne v0, v2, :cond_20

    .line 33882134
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882136
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a()V

    .line 33882139
    const-string v0, "unbind service"

    .line 33882141
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_3f

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v2, "Response has resolution: "

    .line 33882158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_64

    .line 33882185
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882187
    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object v0

    .line 33882195
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882197
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;

    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 33882204
    move-result v1

    .line 33882205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882208
    move-result-object v1

    .line 33882209
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 33882212
    :cond_64
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882214
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 33882217
    move-result-object v0

    .line 33882218
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882220
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 33882223
    move-result-object v1

    .line 33882224
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882226
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 33882229
    move-result-object v2

    .line 33882230
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882113
    .line 33882114
    const-string v1, "HuaweiApi"

    .line 33882115
    .line 33882116
    if-nez v0, :cond_c

    .line 33882117
    .line 33882118
    const-string p1, "header is not instance of ResponseHeader"

    .line 33882119
    .line 33882120
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    check-cast p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const/16 v2, 0xb

    .line 33882131
    .line 33882132
    if-ne v0, v2, :cond_20

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v0, "unbind service"

    .line 33882140
    .line 33882141
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_3f

    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v2, "Response has resolution: "

    .line 33882157
    .line 33882158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882176
    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_64

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882186
    .line 33882187
    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882196
    .line 33882197
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v1

    .line 33882205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33882219
    .line 33882220
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v1

    .line 33882224
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->b:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 33882225
    .line 33882226
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object v2

    .line 33882230
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


