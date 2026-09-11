## classes17/okhttp3/internal/http2/Http2Connection$PingRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
    .registers 7

    .prologue
    .line 67371008
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371010
    const/4 v0, 0x3

    .line 67371011
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 67371016
    aput-object p1, v0, v1

    .line 67371018
    const/4 p1, 0x1

    .line 67371019
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    move-result-object v1

    .line 67371023
    aput-object v1, v0, p1

    .line 67371025
    const/4 p1, 0x2

    .line 67371026
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object v1

    .line 67371030
    aput-object v1, v0, p1

    .line 67371032
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 67371034
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371037
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 67371039
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 67371041
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
    .registers 7

    .prologue
    .line 67371008
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371009
    .line 67371010
    const/4 v0, 0x3

    .line 67371011
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 67371015
    .line 67371016
    aput-object p1, v0, v1

    .line 67371017
    .line 67371018
    const/4 p1, 0x1

    .line 67371019
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v1

    .line 67371023
    aput-object v1, v0, p1

    .line 67371024
    .line 67371025
    const/4 p1, 0x2

    .line 67371026
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    aput-object v1, v0, p1

    .line 67371031
    .line 67371032
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 67371033
    .line 67371034
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371035
    .line 67371036
    .line 67371037
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 67371038
    .line 67371039
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 67371040
    .line 67371041
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 67371042
    .line 67371043
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131074
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 131076
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 131078
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 131075
    .line 131076
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 131077
    .line 131078
    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


