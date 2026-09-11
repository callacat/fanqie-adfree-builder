## classes17/okhttp3/internal/http1/Http1Codec$ChunkedSource.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 33685510
    const-wide/16 v0, -0x1

    .line 33685512
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33685517
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-wide/16 v0, -0x1

    .line 33685511
    .line 33685512
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 33685518
    .line 33685519
    return-void
.end method


.method private readChunkSize()V
[MOD-CHANGED]
.method private readChunkSize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 393218
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393220
    const-wide/16 v3, -0x1

    .line 393222
    cmp-long v5, v1, v3

    .line 393224
    if-eqz v5, :cond_11

    .line 393226
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393228
    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 393230
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393233
    :cond_11
    :try_start_11
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393235
    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 393237
    invoke-interface {v1}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 393240
    move-result-wide v1

    .line 393241
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393243
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393245
    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 393247
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393257
    const-wide/16 v4, 0x0

    .line 393259
    cmp-long v6, v2, v4

    .line 393261
    if-ltz v6, :cond_5f

    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393266
    move-result v2

    .line 393267
    if-nez v2, :cond_3d

    .line 393269
    const-string v2, ";"

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393274
    move-result v2
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_3b} :catch_7b

    .line 393275
    if-eqz v2, :cond_5f

    .line 393277
    :cond_3d
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393279
    cmp-long v2, v0, v4

    .line 393281
    if-nez v2, :cond_5e

    .line 393283
    const/4 v0, 0x0

    .line 393284
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 393286
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393288
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 393290
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 393293
    move-result-object v0

    .line 393294
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 393296
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393298
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 393305
    const/4 v0, 0x1

    .line 393306
    const/4 v1, 0x0

    .line 393307
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 393310
    :cond_5e
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    new-instance v2, Ljava/net/ProtocolException;

    .line 393313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393320
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v0, "\""

    .line 393328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393338
    throw v2
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    new-instance v1, Ljava/net/ProtocolException;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393349
    throw v1
.end method

[INNER-ORIGINAL]
.method private readChunkSize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 393217
    .line 393218
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393219
    .line 393220
    const-wide/16 v3, -0x1

    .line 393221
    .line 393222
    cmp-long v5, v1, v3

    .line 393223
    .line 393224
    if-eqz v5, :cond_11

    .line 393225
    .line 393226
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393227
    .line 393228
    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 393229
    .line 393230
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    :try_start_11
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393234
    .line 393235
    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 393236
    .line 393237
    invoke-interface {v1}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v1

    .line 393241
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393242
    .line 393243
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393244
    .line 393245
    iget-object v1, v1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 393246
    .line 393247
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393256
    .line 393257
    const-wide/16 v4, 0x0

    .line 393258
    .line 393259
    cmp-long v6, v2, v4

    .line 393260
    .line 393261
    if-ltz v6, :cond_5f

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-nez v2, :cond_3d

    .line 393268
    .line 393269
    const-string v2, ";"

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v2
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_3b} :catch_7b

    .line 393275
    if-eqz v2, :cond_5f

    .line 393276
    .line 393277
    :cond_3d
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393278
    .line 393279
    cmp-long v2, v0, v4

    .line 393280
    .line 393281
    if-nez v2, :cond_5e

    .line 393282
    .line 393283
    const/4 v0, 0x0

    .line 393284
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 393285
    .line 393286
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393287
    .line 393288
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->url:Lokhttp3/HttpUrl;

    .line 393295
    .line 393296
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v0, 0x1

    .line 393306
    const/4 v1, 0x0

    .line 393307
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    new-instance v2, Ljava/net/ProtocolException;

    .line 393312
    .line 393313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 393319
    .line 393320
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v0, "\""

    .line 393327
    .line 393328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    throw v2
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    new-instance v1, Ljava/net/ProtocolException;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    throw v1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    const/16 v0, 0x64

    .line 196619
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196621
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_18

    .line 196627
    const/4 v0, 0x0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    const/16 v0, 0x64

    .line 196618
    .line 196619
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196620
    .line 196621
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmp-long v2, p2, v0

    .line 33882116
    if-ltz v2, :cond_4b

    .line 33882118
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 33882120
    if-nez v2, :cond_43

    .line 33882122
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33882124
    const-wide/16 v3, -0x1

    .line 33882126
    if-nez v2, :cond_11

    .line 33882128
    return-wide v3

    .line 33882129
    :cond_11
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882131
    cmp-long v2, v5, v0

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882135
    cmp-long v0, v5, v3

    .line 33882137
    if-nez v0, :cond_23

    .line 33882139
    :cond_1b
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    .line 33882142
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33882144
    if-nez v0, :cond_23

    .line 33882146
    return-wide v3

    .line 33882147
    :cond_23
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882149
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33882152
    move-result-wide p2

    .line 33882153
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 33882156
    move-result-wide p1

    .line 33882157
    cmp-long p3, p1, v3

    .line 33882159
    if-eqz p3, :cond_37

    .line 33882161
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882163
    sub-long/2addr v0, p1

    .line 33882164
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882166
    return-wide p1

    .line 33882167
    :cond_37
    new-instance p1, Ljava/net/ProtocolException;

    .line 33882169
    const-string p2, "unexpected end of stream"

    .line 33882171
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33882178
    throw p1

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882181
    const-string p2, "closed"

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    const-string v1, "byteCount < 0: "

    .line 33882193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882206
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    cmp-long v2, p2, v0

    .line 33882115
    .line 33882116
    if-ltz v2, :cond_4b

    .line 33882117
    .line 33882118
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 33882119
    .line 33882120
    if-nez v2, :cond_43

    .line 33882121
    .line 33882122
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33882123
    .line 33882124
    const-wide/16 v3, -0x1

    .line 33882125
    .line 33882126
    if-nez v2, :cond_11

    .line 33882127
    .line 33882128
    return-wide v3

    .line 33882129
    :cond_11
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882130
    .line 33882131
    cmp-long v2, v5, v0

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882134
    .line 33882135
    cmp-long v0, v5, v3

    .line 33882136
    .line 33882137
    if-nez v0, :cond_23

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33882143
    .line 33882144
    if-nez v0, :cond_23

    .line 33882145
    .line 33882146
    return-wide v3

    .line 33882147
    :cond_23
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882148
    .line 33882149
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide p2

    .line 33882153
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide p1

    .line 33882157
    cmp-long p3, p1, v3

    .line 33882158
    .line 33882159
    if-eqz p3, :cond_37

    .line 33882160
    .line 33882161
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882162
    .line 33882163
    sub-long/2addr v0, p1

    .line 33882164
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 33882165
    .line 33882166
    return-wide p1

    .line 33882167
    :cond_37
    new-instance p1, Ljava/net/ProtocolException;

    .line 33882168
    .line 33882169
    const-string p2, "unexpected end of stream"

    .line 33882170
    .line 33882171
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    .line 33882181
    const-string p2, "closed"

    .line 33882182
    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882188
    .line 33882189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v1, "byteCount < 0: "

    .line 33882192
    .line 33882193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method


