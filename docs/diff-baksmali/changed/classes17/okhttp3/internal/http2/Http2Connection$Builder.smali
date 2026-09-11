## classes17/okhttp3/internal/http2/Http2Connection$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16908293
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16908295
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    .line 16908297
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 16908299
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16908294
    .line 16908295
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 16908298
    .line 16908299
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public build()Lokhttp3/internal/http2/Http2Connection;
[MOD-CHANGED]
.method public build()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
[MOD-CHANGED]
.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
[MOD-CHANGED]
.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
[MOD-CHANGED]
.method public pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
[MOD-CHANGED]
.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 16973830
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v2

    .line 16973850
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
[MOD-CHANGED]
.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 67239938
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/BufferedSource;

    .line 67239942
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/BufferedSink;

    .line 67239944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lokio/BufferedSource;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lokio/BufferedSink;

    .line 67239943
    .line 67239944
    return-object p0
.end method


