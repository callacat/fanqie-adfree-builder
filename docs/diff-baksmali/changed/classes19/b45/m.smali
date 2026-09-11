## classes19/b45/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lb45/m;->c:Lio/reactivex/SingleEmitter;

    .line 33751042
    iput-object p2, p0, Lb45/m;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751050
    move-result-wide p1

    .line 33751051
    iput-wide p1, p0, Lb45/m;->a:J

    .line 33751053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    move-result-wide p1

    .line 33751057
    iput-wide p1, p0, Lb45/m;->b:J

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lb45/m;->c:Lio/reactivex/SingleEmitter;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lb45/m;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1

    .line 33751051
    iput-wide p1, p0, Lb45/m;->a:J

    .line 33751052
    .line 33751053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p1

    .line 33751057
    iput-wide p1, p0, Lb45/m;->b:J

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lb45/m;->c:Lio/reactivex/SingleEmitter;

    .line 33619970
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lb45/m;->c:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v2

    .line 33882120
    iget-wide v4, p0, Lb45/m;->a:J

    .line 33882122
    sub-long/2addr v0, v4

    .line 33882123
    iget-wide v4, p0, Lb45/m;->b:J

    .line 33882125
    iget-object p1, p0, Lb45/m;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33882127
    iget-wide v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->requestStartTime:J

    .line 33882129
    sub-long/2addr v4, v6

    .line 33882130
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 33882132
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;-><init>()V

    .line 33882135
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882138
    move-result v6

    .line 33882139
    iput v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882144
    move-result-object v6

    .line 33882145
    if-eqz v6, :cond_48

    .line 33882147
    new-instance v7, Ljava/util/HashMap;

    .line 33882149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33882152
    iput-object v7, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v6

    .line 33882158
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v7

    .line 33882162
    if-eqz v7, :cond_48

    .line 33882164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v7

    .line 33882168
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 33882170
    iget-object v8, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882172
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882175
    move-result-object v9

    .line 33882176
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882179
    move-result-object v7

    .line 33882180
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    goto :goto_2e

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882187
    move-result-object v6

    .line 33882188
    check-cast v6, Ljava/lang/String;

    .line 33882190
    iput-object v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33882192
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882194
    invoke-direct {v6}, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;-><init>()V

    .line 33882197
    iput-object v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882199
    iget-wide v7, p0, Lb45/m;->b:J

    .line 33882201
    iput-wide v7, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->beginTime:J

    .line 33882203
    iput-wide v0, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->networkDuration:J

    .line 33882205
    iput-wide v4, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->connectDuration:J

    .line 33882207
    iput-wide v2, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->endTime:J

    .line 33882209
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882212
    move-result-object p2

    .line 33882213
    const-string v0, "Server-Timing"

    .line 33882215
    invoke-static {p2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882218
    move-result-object p2

    .line 33882219
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882221
    invoke-static {p2}, Lx53/h;->a(Ljava/lang/String;)J

    .line 33882224
    move-result-wide v1

    .line 33882225
    iput-wide v1, v0, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->innerDuration:J

    .line 33882227
    iget-object p2, p0, Lb45/m;->c:Lio/reactivex/SingleEmitter;

    .line 33882229
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    iget-wide v4, p0, Lb45/m;->a:J

    .line 33882121
    .line 33882122
    sub-long/2addr v0, v4

    .line 33882123
    iget-wide v4, p0, Lb45/m;->b:J

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lb45/m;->d:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33882126
    .line 33882127
    iget-wide v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->requestStartTime:J

    .line 33882128
    .line 33882129
    sub-long/2addr v4, v6

    .line 33882130
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v6

    .line 33882139
    iput v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v6

    .line 33882145
    if-eqz v6, :cond_48

    .line 33882146
    .line 33882147
    new-instance v7, Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object v7, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v6

    .line 33882158
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v7

    .line 33882162
    if-eqz v7, :cond_48

    .line 33882163
    .line 33882164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v7

    .line 33882168
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 33882169
    .line 33882170
    iget-object v8, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882171
    .line 33882172
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v9

    .line 33882176
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v7

    .line 33882180
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2e

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v6

    .line 33882188
    check-cast v6, Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33882191
    .line 33882192
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882193
    .line 33882194
    invoke-direct {v6}, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object v6, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882198
    .line 33882199
    iget-wide v7, p0, Lb45/m;->b:J

    .line 33882200
    .line 33882201
    iput-wide v7, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->beginTime:J

    .line 33882202
    .line 33882203
    iput-wide v0, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->networkDuration:J

    .line 33882204
    .line 33882205
    iput-wide v4, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->connectDuration:J

    .line 33882206
    .line 33882207
    iput-wide v2, v6, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->endTime:J

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    const-string v0, "Server-Timing"

    .line 33882214
    .line 33882215
    invoke-static {p2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882220
    .line 33882221
    invoke-static {p2}, Lx53/h;->a(Ljava/lang/String;)J

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-wide v1

    .line 33882225
    iput-wide v1, v0, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->innerDuration:J

    .line 33882226
    .line 33882227
    iget-object p2, p0, Lb45/m;->c:Lio/reactivex/SingleEmitter;

    .line 33882228
    .line 33882229
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


