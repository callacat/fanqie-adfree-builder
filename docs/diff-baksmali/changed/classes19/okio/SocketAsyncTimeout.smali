## classes19/okio/SocketAsyncTimeout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/net/Socket;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 16908295
    iput-object p1, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
[MOD-CHANGED]
.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 16908290
    const-string v1, "timeout"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16908300
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 16908289
    .line 16908290
    const-string v1, "timeout"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-object v0
.end method


.method public timedOut()V
[MOD-CHANGED]
.method public timedOut()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Failed to close timed out socket "

    .line 262146
    :try_start_2
    iget-object v1, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 262148
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_26
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_7} :catch_8

    .line 262151
    goto :goto_3c

    .line 262152
    :catch_8
    move-exception v1

    .line 262153
    invoke-static {v1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_25

    .line 262159
    sget-object v2, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 262161
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    iget-object v0, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 262170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    goto :goto_3c

    .line 262181
    :cond_25
    throw v1

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    sget-object v2, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 262185
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262189
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 262194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public timedOut()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Failed to close timed out socket "

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_26
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_3c

    .line 262152
    :catch_8
    move-exception v1

    .line 262153
    invoke-static {v1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_25

    .line 262158
    .line 262159
    sget-object v2, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 262160
    .line 262161
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262162
    .line 262163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 262169
    .line 262170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_3c

    .line 262181
    :cond_25
    throw v1

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    sget-object v2, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 262184
    .line 262185
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262186
    .line 262187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lokio/SocketAsyncTimeout;->socket:Ljava/net/Socket;

    .line 262193
    .line 262194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


