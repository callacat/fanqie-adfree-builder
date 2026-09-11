## classes19/t25/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(JLio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lt25/d;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    iput-wide p1, p0, Lt25/d;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lt25/d;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Lt25/d;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lt25/d;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lt25/d;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-wide v2, p0, Lt25/d;->b:J

    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/fetch/FetchResult;

    .line 33882121
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/fetch/FetchResult;-><init>()V

    .line 33882124
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882127
    move-result v2

    .line 33882128
    iput v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33882130
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

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
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object v3

    .line 33882151
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_3d

    .line 33882157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/lang/String;

    .line 33882163
    iget-object v5, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882165
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v6

    .line 33882169
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    goto :goto_27

    .line 33882173
    :cond_3d
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33882183
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/fetch/FetchResult;->_raw:Ljava/lang/String;

    .line 33882185
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882187
    invoke-direct {p2}, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;-><init>()V

    .line 33882190
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882192
    iput-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->networkDuration:J

    .line 33882194
    iget-object p2, p0, Lt25/d;->a:Lio/reactivex/SingleEmitter;

    .line 33882196
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-wide v2, p0, Lt25/d;->b:J

    .line 33882117
    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/fetch/FetchResult;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/fetch/FetchResult;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    iput v2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

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
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_3d

    .line 33882156
    .line 33882157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v5, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v6

    .line 33882169
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_27

    .line 33882173
    :cond_3d
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/fetch/FetchResult;->_raw:Ljava/lang/String;

    .line 33882184
    .line 33882185
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882186
    .line 33882187
    invoke-direct {p2}, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p2, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->traceInfo:Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;

    .line 33882191
    .line 33882192
    iput-wide v0, p2, Lcom/dragon/read/hybrid/bridge/methods/request/ResponseTraceInfo;->networkDuration:J

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lt25/d;->a:Lio/reactivex/SingleEmitter;

    .line 33882195
    .line 33882196
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


