## classes17/okhttp3/internal/http2/Http2Connection$1.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017153
    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

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
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131074
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    .line 131076
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 131081
    goto :goto_f

    .line 131082
    :catch_a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131084
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131073
    .line 131074
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$streamId:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$1;->val$errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 131079
    .line 131080
    .line 131081
    goto :goto_f

    .line 131082
    :catch_a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


