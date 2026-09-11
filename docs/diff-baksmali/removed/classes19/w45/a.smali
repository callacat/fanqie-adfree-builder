.class public final Lw45/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "uploadLog"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;

    .line 33882123
    .line 33882124
    iget-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->endTime:J

    .line 33882125
    .line 33882126
    const-string v2, "default"

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, "UpdateLogModule"

    .line 33882130
    .line 33882131
    const-wide/16 v5, 0x0

    .line 33882132
    .line 33882133
    cmp-long v7, v0, v5

    .line 33882134
    .line 33882135
    if-lez v7, :cond_1f

    .line 33882136
    .line 33882137
    iget-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->startTime:J

    .line 33882138
    .line 33882139
    cmp-long v7, v0, v5

    .line 33882140
    .line 33882141
    if-gtz v7, :cond_43

    .line 33882142
    .line 33882143
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v1, "invalid params:"

    .line 33882146
    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v0

    .line 33882166
    iput-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->endTime:J

    .line 33882167
    .line 33882168
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882169
    .line 33882170
    const-wide/16 v6, 0x1

    .line 33882171
    .line 33882172
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v5

    .line 33882176
    sub-long/2addr v0, v5

    .line 33882177
    iput-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->startTime:J

    .line 33882178
    .line 33882179
    :cond_43
    iget-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->startTime:J

    .line 33882180
    .line 33882181
    iget-wide v5, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->endTime:J

    .line 33882182
    .line 33882183
    const-string v7, "feedback"

    .line 33882184
    .line 33882185
    invoke-static {v0, v1, v5, v6, v7}, Lcom/dragon/read/util/ra;->a(JJLjava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const/4 v0, 0x2

    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    iget-wide v5, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->startTime:J

    .line 33882192
    .line 33882193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    aput-object v1, v0, v3

    .line 33882198
    .line 33882199
    iget-wide v5, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadLog/UploadLogParams;->endTime:J

    .line 33882200
    .line 33882201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    const/4 v1, 0x1

    .line 33882206
    aput-object p2, v0, v1

    .line 33882207
    .line 33882208
    const-string p2, "trigger upload alog, startTime:%d, endTime:%d"

    .line 33882209
    .line 33882210
    invoke-static {v2, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method
