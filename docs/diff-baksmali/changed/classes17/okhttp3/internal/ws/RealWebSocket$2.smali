## classes17/okhttp3/internal/ws/RealWebSocket$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33619970
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "OkHttp WebSocket "

    .line 33882114
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882116
    invoke-virtual {v1, p2}, Lokhttp3/internal/ws/RealWebSocket;->checkResponse(Lokhttp3/Response;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_7} :catch_54

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
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882138
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33882140
    invoke-virtual {v3, v2, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 33882143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    .line 33882150
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882167
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 33882170
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33882182
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882184
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_53

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882195
    :goto_53
    return-void

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882199
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882202
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "OkHttp WebSocket "

    .line 33882113
    .line 33882114
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882115
    .line 33882116
    invoke-virtual {v1, p2}, Lokhttp3/internal/ws/RealWebSocket;->checkResponse(Lokhttp3/Response;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_7} :catch_54

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
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882137
    .line 33882138
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33882139
    .line 33882140
    invoke-virtual {v3, v2, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->val$request:Lokhttp3/Request;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4b} :catch_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_53

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882190
    .line 33882191
    const/4 v0, 0x0

    .line 33882192
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$2;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


