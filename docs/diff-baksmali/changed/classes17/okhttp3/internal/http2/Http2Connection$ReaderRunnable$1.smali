## classes17/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 67174402
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lokhttp3/internal/http2/Http2Stream;

    .line 67174404
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 67174401
    .line 67174402
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lokhttp3/internal/http2/Http2Stream;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262148
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 262150
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lokhttp3/internal/http2/Http2Stream;

    .line 262152
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_30

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 262160
    move-result-object v1

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "Http2Connection.Listener failure for "

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 262170
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262172
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 262174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x4

    .line 262182
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    :try_start_29
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lokhttp3/internal/http2/Http2Stream;

    .line 262187
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 262189
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_30

    .line 262192
    :catch_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 262145
    .line 262146
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262147
    .line 262148
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 262149
    .line 262150
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lokhttp3/internal/http2/Http2Stream;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 262153
    .line 262154
    .line 262155
    goto :goto_30

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "Http2Connection.Listener failure for "

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 262169
    .line 262170
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262171
    .line 262172
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const/4 v3, 0x4

    .line 262182
    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    :try_start_29
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lokhttp3/internal/http2/Http2Stream;

    .line 262186
    .line 262187
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_30

    .line 262190
    .line 262191
    .line 262192
    :catch_30
    :goto_30
    return-void
.end method


