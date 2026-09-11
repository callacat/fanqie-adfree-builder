## classes16/okhttp3/internal/http/RealResponseBody.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 50462723
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 50462725
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 50462727
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public contentLength()J
[MOD-CHANGED]
.method public contentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public contentType()Lokhttp3/MediaType;
[MOD-CHANGED]
.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public source()Lokio/BufferedSource;
[MOD-CHANGED]
.method public source()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public source()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    .line 1
    .line 2
    return-object v0
.end method


