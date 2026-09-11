## classes17/okhttp3/internal/http2/Http2Connection$6.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 117571586
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 117571588
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$buffer:Lokio/Buffer;

    .line 117571590
    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$byteCount:I

    .line 117571592
    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 117571594
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 117571585
    .line 117571586
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 117571587
    .line 117571588
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$buffer:Lokio/Buffer;

    .line 117571589
    .line 117571590
    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$byteCount:I

    .line 117571591
    .line 117571592
    iput-boolean p7, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 117571593
    .line 117571594
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 262148
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 262150
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$buffer:Lokio/Buffer;

    .line 262152
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$byteCount:I

    .line 262154
    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 262156
    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1d

    .line 262162
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262164
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 262166
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 262168
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262170
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 262173
    :cond_1d
    if-nez v0, :cond_23

    .line 262175
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 262177
    if-eqz v0, :cond_38

    .line 262179
    :cond_23
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262181
    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 262182
    :try_start_26
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262184
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 262186
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 262188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262195
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    .line 262199
    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    .line 262200
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262145
    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 262147
    .line 262148
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 262149
    .line 262150
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$buffer:Lokio/Buffer;

    .line 262151
    .line 262152
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$byteCount:I

    .line 262153
    .line 262154
    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1d

    .line 262161
    .line 262162
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262163
    .line 262164
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 262165
    .line 262166
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 262167
    .line 262168
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    if-nez v0, :cond_23

    .line 262174
    .line 262175
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$inFinished:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_38

    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262180
    .line 262181
    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 262182
    :try_start_26
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262183
    .line 262184
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 262185
    .line 262186
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->val$streamId:I

    .line 262187
    .line 262188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    .line 262199
    :try_start_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38

    .line 262200
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method


