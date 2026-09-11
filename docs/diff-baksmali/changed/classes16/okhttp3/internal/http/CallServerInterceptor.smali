## classes16/okhttp3/internal/http/CallServerInterceptor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static okhttp3_internal_http_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_intercept(Lokhttp3/internal/http/CallServerInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public static okhttp3_internal_http_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_intercept(Lokhttp3/internal/http/CallServerInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "intercept"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "okhttp3.internal.http.CallServerInterceptor"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/CallServerInterceptor;->CallServerInterceptor__intercept$___twin___(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 33816579
    move-result-object p0

    .line 33816580
    sget-boolean v0, Lca6/k;->j:Z

    .line 33816582
    if-eqz v0, :cond_3e

    .line 33816584
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_3e

    .line 33816590
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33816597
    move-result-wide v0

    .line 33816598
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33816605
    move-result-object v2

    .line 33816606
    if-eqz v2, :cond_29

    .line 33816608
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 33816615
    move-result-wide v2

    .line 33816616
    add-long/2addr v0, v2

    .line 33816617
    :cond_29
    sget-object v2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_NORMAL:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 33816619
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-static {p1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 33816638
    :cond_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static okhttp3_internal_http_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_intercept(Lokhttp3/internal/http/CallServerInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "intercept"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "okhttp3.internal.http.CallServerInterceptor"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/CallServerInterceptor;->CallServerInterceptor__intercept$___twin___(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    sget-boolean v0, Lca6/k;->j:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_3e

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_3e

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v0

    .line 33816598
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    if-eqz v2, :cond_29

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide v2

    .line 33816616
    add-long/2addr v0, v2

    .line 33816617
    :cond_29
    sget-object v2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_NORMAL:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-static {p1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object p0
.end method


.method public CallServerInterceptor__intercept$___twin___(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public CallServerInterceptor__intercept$___twin___(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 17235970
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/HttpCodec;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/Connection;

    .line 17235981
    move-result-object v2

    .line 17235982
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 17235984
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235991
    move-result-wide v4

    .line 17235992
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17235995
    move-result-object v6

    .line 17235996
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17235999
    move-result-object v7

    .line 17236000
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 17236003
    invoke-interface {v0, v3}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 17236006
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236009
    move-result-object v6

    .line 17236010
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236013
    move-result-object v7

    .line 17236014
    invoke-virtual {v6, v7, v3}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 17236017
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17236020
    move-result-object v6

    .line 17236021
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 17236024
    move-result v6

    .line 17236025
    const/4 v7, 0x0

    .line 17236026
    if-eqz v6, :cond_a6

    .line 17236028
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236031
    move-result-object v6

    .line 17236032
    if-eqz v6, :cond_a6

    .line 17236034
    const-string v6, "Expect"

    .line 17236036
    invoke-virtual {v3, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    move-result-object v6

    .line 17236040
    const-string v8, "100-continue"

    .line 17236042
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236045
    move-result v6

    .line 17236046
    if-eqz v6, :cond_63

    .line 17236048
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 17236051
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17236062
    const/4 v6, 0x1

    .line 17236063
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 17236066
    move-result-object v7

    .line 17236067
    :cond_63
    if-nez v7, :cond_9d

    .line 17236069
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v2, v6}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 17236080
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 17236087
    move-result-wide v8

    .line 17236088
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 17236090
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-direct {v2, v6}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lokio/Sink;)V

    .line 17236097
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-virtual {v8, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 17236108
    invoke-interface {v6}, Lokio/Sink;->close()V

    .line 17236111
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236118
    move-result-object v8

    .line 17236119
    iget-wide v9, v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 17236121
    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 17236124
    goto :goto_a6

    .line 17236125
    :cond_9d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 17236128
    move-result v2

    .line 17236129
    if-nez v2, :cond_a6

    .line 17236131
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 17236134
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    .line 17236137
    const/4 v2, 0x0

    .line 17236138
    if-nez v7, :cond_bb

    .line 17236140
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236147
    move-result-object v7

    .line 17236148
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17236151
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 17236154
    move-result-object v7

    .line 17236155
    :cond_bb
    invoke-virtual {v7, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236158
    move-result-object v6

    .line 17236159
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 17236162
    move-result-object v7

    .line 17236163
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-virtual {v6, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236178
    move-result-wide v7

    .line 17236179
    invoke-virtual {v6, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236186
    move-result-object v6

    .line 17236187
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 17236190
    move-result v7

    .line 17236191
    const/16 v8, 0x64

    .line 17236193
    if-ne v7, v8, :cond_10b

    .line 17236195
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 17236206
    move-result-object v3

    .line 17236207
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v2, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236222
    move-result-wide v3

    .line 17236223
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236230
    move-result-object v6

    .line 17236231
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 17236234
    move-result v7

    .line 17236235
    :cond_10b
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {v2, p1, v6}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 17236246
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 17236248
    if-eqz p1, :cond_12d

    .line 17236250
    const/16 p1, 0x65

    .line 17236252
    if-ne v7, p1, :cond_12d

    .line 17236254
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236257
    move-result-object p1

    .line 17236258
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 17236260
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236267
    move-result-object p1

    .line 17236268
    goto :goto_13d

    .line 17236269
    :cond_12d
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236284
    move-result-object p1

    .line 17236285
    :goto_13d
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v2, "Connection"

    .line 17236291
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    const-string v3, "close"

    .line 17236297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236300
    move-result v0

    .line 17236301
    if-nez v0, :cond_159

    .line 17236303
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236310
    move-result v0

    .line 17236311
    if-eqz v0, :cond_15c

    .line 17236313
    :cond_159
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 17236316
    :cond_15c
    const/16 v0, 0xcc

    .line 17236318
    if-eq v7, v0, :cond_164

    .line 17236320
    const/16 v0, 0xcd

    .line 17236322
    if-ne v7, v0, :cond_172

    .line 17236324
    :cond_164
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17236331
    move-result-wide v0

    .line 17236332
    const-wide/16 v2, 0x0

    .line 17236334
    cmp-long v4, v0, v2

    .line 17236336
    if-gtz v4, :cond_173

    .line 17236338
    :cond_172
    return-object p1

    .line 17236339
    :cond_173
    new-instance v0, Ljava/net/ProtocolException;

    .line 17236341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236343
    const-string v2, "HTTP "

    .line 17236345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236351
    const-string v2, " had non-zero Content-Length: "

    .line 17236353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17236363
    move-result-wide v2

    .line 17236364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236370
    move-result-object p1

    .line 17236371
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236374
    throw v0
.end method

[INNER-ORIGINAL]
.method public CallServerInterceptor__intercept$___twin___(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/HttpCodec;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/Connection;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v4

    .line 17235992
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v6

    .line 17235996
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v7

    .line 17236000
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v0, v3}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    invoke-virtual {v6, v7, v3}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    const/4 v7, 0x0

    .line 17236026
    if-eqz v6, :cond_a6

    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    if-eqz v6, :cond_a6

    .line 17236033
    .line 17236034
    const-string v6, "Expect"

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    const-string v8, "100-continue"

    .line 17236041
    .line 17236042
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    if-eqz v6, :cond_63

    .line 17236047
    .line 17236048
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const/4 v6, 0x1

    .line 17236063
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    :cond_63
    if-nez v7, :cond_9d

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v2, v6}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v8

    .line 17236088
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 17236089
    .line 17236090
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-direct {v2, v6}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lokio/Sink;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-virtual {v8, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-interface {v6}, Lokio/Sink;->close()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    iget-wide v9, v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 17236120
    .line 17236121
    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_a6

    .line 17236125
    :cond_9d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    if-nez v2, :cond_a6

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    .line 17236135
    .line 17236136
    .line 17236137
    const/4 v2, 0x0

    .line 17236138
    if-nez v7, :cond_bb

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    :cond_bb
    invoke-virtual {v7, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    invoke-virtual {v7}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-virtual {v6, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v7

    .line 17236179
    invoke-virtual {v6, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v7

    .line 17236191
    const/16 v8, 0x64

    .line 17236192
    .line 17236193
    if-ne v7, v8, :cond_10b

    .line 17236194
    .line 17236195
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v2, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-wide v3

    .line 17236223
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v6

    .line 17236231
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v7

    .line 17236235
    :cond_10b
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {v2, p1, v6}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_12d

    .line 17236249
    .line 17236250
    const/16 p1, 0x65

    .line 17236251
    .line 17236252
    if-ne v7, p1, :cond_12d

    .line 17236253
    .line 17236254
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    goto :goto_13d

    .line 17236269
    :cond_12d
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    :goto_13d
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v2, "Connection"

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    const-string v3, "close"

    .line 17236296
    .line 17236297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-nez v0, :cond_159

    .line 17236302
    .line 17236303
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    if-eqz v0, :cond_15c

    .line 17236312
    .line 17236313
    :cond_159
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    const/16 v0, 0xcc

    .line 17236317
    .line 17236318
    if-eq v7, v0, :cond_164

    .line 17236319
    .line 17236320
    const/16 v0, 0xcd

    .line 17236321
    .line 17236322
    if-ne v7, v0, :cond_172

    .line 17236323
    .line 17236324
    :cond_164
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-wide v0

    .line 17236332
    const-wide/16 v2, 0x0

    .line 17236333
    .line 17236334
    cmp-long v4, v0, v2

    .line 17236335
    .line 17236336
    if-gtz v4, :cond_173

    .line 17236337
    .line 17236338
    :cond_172
    return-object p1

    .line 17236339
    :cond_173
    new-instance v0, Ljava/net/ProtocolException;

    .line 17236340
    .line 17236341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    const-string v2, "HTTP "

    .line 17236344
    .line 17236345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v2, " had non-zero Content-Length: "

    .line 17236352
    .line 17236353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object p1

    .line 17236360
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-wide v2

    .line 17236364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    throw v0
.end method


