## classes17/okhttp3/internal/http2/Http2Connection$2.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$streamId:I

    .line 84017156
    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    .line 84017158
    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 84017153
    .line 84017154
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$streamId:I

    .line 84017155
    .line 84017156
    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

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
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196610
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 196612
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$streamId:I

    .line 196614
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_11

    .line 196620
    :catch_c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196622
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196609
    .line 196610
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 196611
    .line 196612
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$streamId:I

    .line 196613
    .line 196614
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$2;->val$unacknowledgedBytesRead:J

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :catch_c
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


