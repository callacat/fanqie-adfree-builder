## classes17/gs0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83698

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgs0/a;

    .line 131080
    invoke-direct {v0}, Lgs0/a;-><init>()V

    .line 131083
    sput-object v0, Lgs0/a;->a:Lgs0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83698

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgs0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgs0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgs0/a;->a:Lgs0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    const-string v1, "sync_task_id"

    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getSyncTaskId()I

    .line 33882124
    move-result v2

    .line 33882125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882128
    const-string v1, "sync_task_type"

    .line 33882130
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882137
    const-string v1, "sync_stats_type"

    .line 33882139
    if-eqz p1, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x2

    .line 33882144
    :goto_20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :catchall_28
    move-exception v0

    .line 33882153
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_46

    .line 33882169
    move-object v1, v0

    .line 33882170
    check-cast v1, Lorg/json/JSONObject;

    .line 33882172
    sget-object v2, Les0/a;->a:Les0/a;

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    const-string v2, "geckosdk_bytesync_stats"

    .line 33882179
    invoke-static {v2, v1}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    :cond_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_73

    .line 33882188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882190
    const-string v1, "upload sync event failed: "

    .line 33882192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getSyncTaskId()I

    .line 33882198
    move-result v1

    .line 33882199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882202
    const-string v1, ", "

    .line 33882204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 33882210
    move-result p0

    .line 33882211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/iesgurd/sync/SyncMsgModel;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "sync_task_id"

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getSyncTaskId()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "sync_task_type"

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, "sync_stats_type"

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x2

    .line 33882144
    :goto_20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :catchall_28
    move-exception v0

    .line 33882153
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    .line 33882155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_46

    .line 33882168
    .line 33882169
    move-object v1, v0

    .line 33882170
    check-cast v1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    sget-object v2, Les0/a;->a:Les0/a;

    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "geckosdk_bytesync_stats"

    .line 33882178
    .line 33882179
    invoke-static {v2, v1}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_73

    .line 33882187
    .line 33882188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    const-string v1, "upload sync event failed: "

    .line 33882191
    .line 33882192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getSyncTaskId()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string v1, ", "

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/sync/SyncMsgModel;->getMsgType()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p0

    .line 33882211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method


