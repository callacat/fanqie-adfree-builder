## classes17/okhttp3/internal/http2/Http2Connection$3.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$3;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$3;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$3;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x2

    .line 65540
    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$3;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x2

    .line 65540
    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


