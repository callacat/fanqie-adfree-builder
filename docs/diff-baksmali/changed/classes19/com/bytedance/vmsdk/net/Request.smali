## classes19/com/bytedance/vmsdk/net/Request.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "body"

    .line 50659330
    const-string v1, "method"

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    :try_start_7
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    .line 50659337
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_14

    .line 50659343
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-string p1, "GET"

    .line 50659350
    :goto_16
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    .line 50659352
    if-eqz p3, :cond_26

    .line 50659354
    array-length p1, p3

    .line 50659355
    if-nez p1, :cond_1e

    .line 50659357
    goto :goto_26

    .line 50659358
    :cond_1e
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50659360
    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659363
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 50659365
    goto :goto_3d

    .line 50659366
    :cond_26
    :goto_26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_3a

    .line 50659372
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50659374
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 50659389
    :goto_3d
    const-string p1, "headers"

    .line 50659391
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Lorg/json/JSONObject;

    .line 50659397
    new-instance p2, Ljava/util/HashMap;

    .line 50659399
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659402
    iput-object p2, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 50659404
    if-eqz p1, :cond_6c

    .line 50659406
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659409
    move-result-object p2

    .line 50659410
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_6c

    .line 50659416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659419
    move-result-object p3

    .line 50659420
    check-cast p3, Ljava/lang/String;

    .line 50659422
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 50659424
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659427
    move-result-object v1

    .line 50659428
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_67} :catch_68

    .line 50659431
    goto :goto_52

    .line 50659432
    :catch_68
    move-exception p1

    .line 50659433
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659436
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "body"

    .line 50659329
    .line 50659330
    const-string v1, "method"

    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_14

    .line 50659342
    .line 50659343
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const-string p1, "GET"

    .line 50659349
    .line 50659350
    :goto_16
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    .line 50659351
    .line 50659352
    if-eqz p3, :cond_26

    .line 50659353
    .line 50659354
    array-length p1, p3

    .line 50659355
    if-nez p1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_26

    .line 50659358
    :cond_1e
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50659359
    .line 50659360
    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 50659364
    .line 50659365
    goto :goto_3d

    .line 50659366
    :cond_26
    :goto_26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_3a

    .line 50659371
    .line 50659372
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50659373
    .line 50659374
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 50659388
    .line 50659389
    :goto_3d
    const-string p1, "headers"

    .line 50659390
    .line 50659391
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    new-instance p2, Ljava/util/HashMap;

    .line 50659398
    .line 50659399
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object p2, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 50659403
    .line 50659404
    if-eqz p1, :cond_6c

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    if-eqz p3, :cond_6c

    .line 50659415
    .line 50659416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    check-cast p3, Ljava/lang/String;

    .line 50659421
    .line 50659422
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 50659423
    .line 50659424
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v1

    .line 50659428
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_67} :catch_68

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_52

    .line 50659432
    :catch_68
    move-exception p1

    .line 50659433
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    return-void
.end method


.method public getBody()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBodyString()Ljava/lang/String;
[MOD-CHANGED]
.method public getBodyString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262146
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262149
    const/16 v1, 0x1000

    .line 262151
    new-array v2, v1, [B

    .line 262153
    :cond_9
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 262159
    move-result v3

    .line 262160
    if-lez v3, :cond_15

    .line 262162
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262165
    :cond_15
    if-gtz v3, :cond_9

    .line 262167
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262176
    const-string v0, ""

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBodyString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0x1000

    .line 262150
    .line 262151
    new-array v2, v1, [B

    .line 262152
    .line 262153
    :cond_9
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-lez v3, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    if-gtz v3, :cond_9

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


