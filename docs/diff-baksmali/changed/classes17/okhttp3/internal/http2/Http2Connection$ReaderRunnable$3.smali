## classes17/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 131074
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131076
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 131078
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 131073
    .line 131074
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131075
    .line 131076
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


