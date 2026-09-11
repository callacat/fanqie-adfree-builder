## classes16/okhttp3/internal/http/BridgeInterceptor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lokhttp3/CookieJar;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 17039372
    if-lez v2, :cond_13

    .line 17039374
    const-string v3, "; "

    .line 17039376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lokhttp3/Cookie;

    .line 17039385
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const/16 v4, 0x3d

    .line 17039394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    goto :goto_a

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 17039371
    .line 17039372
    if-lez v2, :cond_13

    .line 17039373
    .line 17039374
    const-string v3, "; "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lokhttp3/Cookie;

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v4, 0x3d

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    goto :goto_a

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17235979
    move-result-object v2

    .line 17235980
    const-string v3, "Content-Type"

    .line 17235982
    const-wide/16 v4, -0x1

    .line 17235984
    const-string v6, "Content-Length"

    .line 17235986
    if-eqz v2, :cond_3e

    .line 17235988
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 17235991
    move-result-object v7

    .line 17235992
    if-eqz v7, :cond_21

    .line 17235994
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v7

    .line 17235998
    invoke-virtual {v1, v3, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236001
    :cond_21
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 17236004
    move-result-wide v7

    .line 17236005
    const-string v2, "Transfer-Encoding"

    .line 17236007
    cmp-long v9, v7, v4

    .line 17236009
    if-eqz v9, :cond_36

    .line 17236011
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17236014
    move-result-object v7

    .line 17236015
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236018
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236021
    goto :goto_3e

    .line 17236022
    :cond_36
    const-string v7, "chunked"

    .line 17236024
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236027
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236030
    :cond_3e
    :goto_3e
    const-string v2, "Host"

    .line 17236032
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    move-result-object v7

    .line 17236036
    const/4 v8, 0x0

    .line 17236037
    if-nez v7, :cond_52

    .line 17236039
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-static {v7, v8}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236050
    :cond_52
    const-string v2, "Connection"

    .line 17236052
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v7

    .line 17236056
    if-nez v7, :cond_5f

    .line 17236058
    const-string v7, "Keep-Alive"

    .line 17236060
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236063
    :cond_5f
    const-string v2, "Accept-Encoding"

    .line 17236065
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v7

    .line 17236069
    const-string v9, "gzip"

    .line 17236071
    if-nez v7, :cond_75

    .line 17236073
    const-string v7, "Range"

    .line 17236075
    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    move-result-object v7

    .line 17236079
    if-nez v7, :cond_75

    .line 17236081
    invoke-virtual {v1, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236084
    const/4 v8, 0x1

    .line 17236085
    :cond_75
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 17236087
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236098
    move-result v7

    .line 17236099
    if-nez v7, :cond_8e

    .line 17236101
    const-string v7, "Cookie"

    .line 17236103
    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236110
    :cond_8e
    const-string v2, "User-Agent"

    .line 17236112
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v7

    .line 17236116
    if-nez v7, :cond_9d

    .line 17236118
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236125
    :cond_9d
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236132
    move-result-object p1

    .line 17236133
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 17236135
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236142
    move-result-object v7

    .line 17236143
    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 17236146
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v8, :cond_102

    .line 17236156
    const-string v1, "Content-Encoding"

    .line 17236158
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    move-result-object v2

    .line 17236162
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236165
    move-result v2

    .line 17236166
    if-eqz v2, :cond_102

    .line 17236168
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17236171
    move-result v2

    .line 17236172
    if-eqz v2, :cond_102

    .line 17236174
    new-instance v2, Lokio/GzipSource;

    .line 17236176
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17236183
    move-result-object v7

    .line 17236184
    invoke-direct {v2, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17236187
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17236194
    move-result-object v7

    .line 17236195
    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17236210
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17236216
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17236223
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236226
    :cond_102
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236229
    move-result-object p1

    .line 17236230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    const-string v3, "Content-Type"

    .line 17235981
    .line 17235982
    const-wide/16 v4, -0x1

    .line 17235983
    .line 17235984
    const-string v6, "Content-Length"

    .line 17235985
    .line 17235986
    if-eqz v2, :cond_3e

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v7

    .line 17235992
    if-eqz v7, :cond_21

    .line 17235993
    .line 17235994
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v7

    .line 17235998
    invoke-virtual {v1, v3, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v7

    .line 17236005
    const-string v2, "Transfer-Encoding"

    .line 17236006
    .line 17236007
    cmp-long v9, v7, v4

    .line 17236008
    .line 17236009
    if-eqz v9, :cond_36

    .line 17236010
    .line 17236011
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v7

    .line 17236015
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_3e

    .line 17236022
    :cond_36
    const-string v7, "chunked"

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    :goto_3e
    const-string v2, "Host"

    .line 17236031
    .line 17236032
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    const/4 v8, 0x0

    .line 17236037
    if-nez v7, :cond_52

    .line 17236038
    .line 17236039
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-static {v7, v8}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    const-string v2, "Connection"

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    if-nez v7, :cond_5f

    .line 17236057
    .line 17236058
    const-string v7, "Keep-Alive"

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    const-string v2, "Accept-Encoding"

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    const-string v9, "gzip"

    .line 17236070
    .line 17236071
    if-nez v7, :cond_75

    .line 17236072
    .line 17236073
    const-string v7, "Range"

    .line 17236074
    .line 17236075
    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    if-nez v7, :cond_75

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236082
    .line 17236083
    .line 17236084
    const/4 v8, 0x1

    .line 17236085
    :cond_75
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    if-nez v7, :cond_8e

    .line 17236100
    .line 17236101
    const-string v7, "Cookie"

    .line 17236102
    .line 17236103
    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    const-string v2, "User-Agent"

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v7

    .line 17236116
    if-nez v7, :cond_9d

    .line 17236117
    .line 17236118
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v8, :cond_102

    .line 17236155
    .line 17236156
    const-string v1, "Content-Encoding"

    .line 17236157
    .line 17236158
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    if-eqz v2, :cond_102

    .line 17236167
    .line 17236168
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    if-eqz v2, :cond_102

    .line 17236173
    .line 17236174
    new-instance v2, Lokio/GzipSource;

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v7

    .line 17236184
    invoke-direct {v2, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17236215
    .line 17236216
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    return-object p1
.end method


