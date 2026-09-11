## classes17/okhttp3/internal/http2/Http2Connection$5.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100794370
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 100794372
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 100794374
    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 100794376
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 100794369
    .line 100794370
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 100794371
    .line 100794372
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 100794373
    .line 100794374
    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 100794375
    .line 100794376
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 262148
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 262150
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 262152
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 262154
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    :try_start_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262162
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 262164
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 262166
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262168
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 262171
    :cond_1b
    if-nez v0, :cond_21

    .line 262173
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 262175
    if-eqz v0, :cond_36

    .line 262177
    :cond_21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262179
    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 262180
    :try_start_24
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262182
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 262184
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 262186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262193
    monitor-exit v0

    .line 262194
    goto :goto_36

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 262197
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 262198
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262145
    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 262147
    .line 262148
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 262149
    .line 262150
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$requestHeaders:Ljava/util/List;

    .line 262151
    .line 262152
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    :try_start_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262161
    .line 262162
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 262163
    .line 262164
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 262165
    .line 262166
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$inFinished:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_36

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262178
    .line 262179
    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 262180
    :try_start_24
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$5;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262181
    .line 262182
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 262183
    .line 262184
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$5;->val$streamId:I

    .line 262185
    .line 262186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    monitor-exit v0

    .line 262194
    goto :goto_36

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 262197
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 262198
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method


