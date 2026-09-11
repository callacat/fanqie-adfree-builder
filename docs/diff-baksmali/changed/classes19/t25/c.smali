## classes19/t25/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lt25/c;->b:Lio/reactivex/SingleEmitter;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lt25/c;->a:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lt25/c;->b:Lio/reactivex/SingleEmitter;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Lt25/c;->a:J

    .line 16908298
    .line 16908299
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
    iget-object p1, p0, Lt25/c;->b:Lio/reactivex/SingleEmitter;

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
    iget-object p1, p0, Lt25/c;->b:Lio/reactivex/SingleEmitter;

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
    .registers 9
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
    iget-wide v2, p0, Lt25/c;->a:J

    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 33882121
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;-><init>()V

    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882127
    move-result v2

    .line 33882128
    iput v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz v2, :cond_3d

    .line 33882136
    new-instance v3, Ljava/util/HashMap;

    .line 33882138
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33882141
    iput-object v3, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v2

    .line 33882147
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3d

    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882159
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882161
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    goto :goto_23

    .line 33882173
    :cond_3d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Ljava/lang/String;

    .line 33882179
    iput-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33882181
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882183
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;-><init>()V

    .line 33882186
    iput-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882188
    iput-wide v0, v2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->networkDuration:J

    .line 33882190
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "Server-Timing"

    .line 33882196
    invoke-static {p2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882202
    invoke-static {p2}, Lx53/h;->a(Ljava/lang/String;)J

    .line 33882205
    move-result-wide v1

    .line 33882206
    iput-wide v1, v0, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->innerDuration:J

    .line 33882208
    iget-object p2, p0, Lt25/c;->b:Lio/reactivex/SingleEmitter;

    .line 33882210
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 9
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
    iget-wide v2, p0, Lt25/c;->a:J

    .line 33882117
    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    iput v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    if-eqz v2, :cond_3d

    .line 33882135
    .line 33882136
    new-instance v3, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v3, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3d

    .line 33882152
    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33882158
    .line 33882159
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_23

    .line 33882173
    :cond_3d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Ljava/lang/String;

    .line 33882178
    .line 33882179
    iput-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33882180
    .line 33882181
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882182
    .line 33882183
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882187
    .line 33882188
    iput-wide v0, v2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->networkDuration:J

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "Server-Timing"

    .line 33882195
    .line 33882196
    invoke-static {p2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882201
    .line 33882202
    invoke-static {p2}, Lx53/h;->a(Ljava/lang/String;)J

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide v1

    .line 33882206
    iput-wide v1, v0, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->innerDuration:J

    .line 33882207
    .line 33882208
    iget-object p2, p0, Lt25/c;->b:Lio/reactivex/SingleEmitter;

    .line 33882209
    .line 33882210
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


