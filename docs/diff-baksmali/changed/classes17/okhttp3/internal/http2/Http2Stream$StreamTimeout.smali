## classes17/okhttp3/internal/http2/Http2Stream$StreamTimeout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16842754
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public exitAndThrowIfTimedOut()V
[MOD-CHANGED]
.method public exitAndThrowIfTimedOut()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131083
    move-result-object v0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public exitAndThrowIfTimedOut()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    throw v0
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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 131074
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 131076
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 131079
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 131081
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 131083
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public timedOut()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 131073
    .line 131074
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 131080
    .line 131081
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


