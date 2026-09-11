## classes17/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 84017154
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Lokhttp3/internal/http2/Settings;

    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 84017153
    .line 84017154
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Lokhttp3/internal/http2/Settings;

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
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 131074
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    .line 131076
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Lokhttp3/internal/http2/Settings;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$clearPrevious:Z

    .line 131075
    .line 131076
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->val$settings:Lokhttp3/internal/http2/Settings;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


