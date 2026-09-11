## classes17/okhttp3/internal/http2/Http2Connection$4.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017153
    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    .line 84017157
    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 262148
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 262150
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    .line 262152
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2e

    .line 262158
    :try_start_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262160
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 262162
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 262164
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262166
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 262169
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262171
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 262172
    :try_start_1c
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262174
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 262176
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262185
    monitor-exit v0

    .line 262186
    goto :goto_2e

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 262189
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262145
    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 262147
    .line 262148
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 262149
    .line 262150
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2e

    .line 262157
    .line 262158
    :try_start_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262159
    .line 262160
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 262161
    .line 262162
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 262163
    .line 262164
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262170
    .line 262171
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 262172
    :try_start_1c
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262173
    .line 262174
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 262175
    .line 262176
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    goto :goto_2e

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 262189
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    :cond_2e
    :goto_2e
    return-void
.end method


