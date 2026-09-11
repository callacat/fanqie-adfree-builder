## classes16/xf0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxf0/c;Lokhttp3/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lxf0/c;Lokhttp3/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33619970
    iput-object p2, p0, Lxf0/b;->a:Lokhttp3/Request;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxf0/c;Lokhttp3/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxf0/b;->a:Lokhttp3/Request;

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
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p1, p2, v0}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p1, p2, v0}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "OkHttp WebSocket "

    .line 33882114
    :try_start_2
    iget-object v1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882116
    invoke-virtual {v1, p2}, Lxf0/c;->a(Lokhttp3/Response;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_7} :catch_5f

    .line 33882119
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33882121
    invoke-virtual {v1, p1}, Lokhttp3/internal/Internal;->streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 33882128
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882135
    move-result-object v1

    .line 33882136
    :try_start_18
    iget-object v2, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882138
    iget-object v3, v2, Lxf0/c;->a:Lxf0/e;

    .line 33882140
    if-eqz v3, :cond_2a

    .line 33882142
    check-cast v3, Lvf0/c$e;

    .line 33882144
    new-instance v4, Lvf0/i;

    .line 33882146
    invoke-direct {v4, v3, v2, p2}, Lvf0/i;-><init>(Lvf0/c$e;Lxf0/c;Lokhttp3/Response;)V

    .line 33882149
    iget-object p2, v3, Lvf0/c$e;->a:Lvf0/c;

    .line 33882151
    invoke-virtual {p2, v4}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33882154
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    iget-object v0, p0, Lxf0/b;->a:Lokhttp3/Request;

    .line 33882161
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    iget-object v0, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882178
    invoke-virtual {v0, p2, v1}, Lxf0/c;->c(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 33882181
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33882193
    iget-object p1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882195
    invoke-virtual {p1}, Lxf0/c;->d()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_5e

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    iget-object p2, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-virtual {p2, p1, v0}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882206
    :goto_5e
    return-void

    .line 33882207
    :catch_5f
    move-exception p1

    .line 33882208
    iget-object v0, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882210
    invoke-virtual {v0, p1, p2}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882213
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "OkHttp WebSocket "

    .line 33882113
    .line 33882114
    :try_start_2
    iget-object v1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882115
    .line 33882116
    invoke-virtual {v1, p2}, Lxf0/c;->a(Lokhttp3/Response;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_7} :catch_5f

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Lokhttp3/internal/Internal;->streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :try_start_18
    iget-object v2, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882137
    .line 33882138
    iget-object v3, v2, Lxf0/c;->a:Lxf0/e;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_2a

    .line 33882141
    .line 33882142
    check-cast v3, Lvf0/c$e;

    .line 33882143
    .line 33882144
    new-instance v4, Lvf0/i;

    .line 33882145
    .line 33882146
    invoke-direct {v4, v3, v2, p2}, Lvf0/i;-><init>(Lvf0/c$e;Lxf0/c;Lokhttp3/Response;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p2, v3, Lvf0/c$e;->a:Lvf0/c;

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v4}, Lvf0/c;->h(Ljava/lang/Runnable;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lxf0/b;->a:Lokhttp3/Request;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    iget-object v0, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2, v1}, Lxf0/c;->c(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lxf0/c;->d()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5e

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    iget-object p2, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882201
    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-virtual {p2, p1, v0}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void

    .line 33882207
    :catch_5f
    move-exception p1

    .line 33882208
    iget-object v0, p0, Lxf0/b;->b:Lxf0/c;

    .line 33882209
    .line 33882210
    invoke-virtual {v0, p1, p2}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


