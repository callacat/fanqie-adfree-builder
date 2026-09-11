## classes17/q01/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq01/d$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lq01/d$a;->b:[B

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq01/d$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq01/d$a;->b:[B

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq01/d$a;->call()Lq01/d$c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq01/d$a;->call()Lq01/d$c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lq01/d$c;
[MOD-CHANGED]
.method public call()Lq01/d$c;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lq01/d$a;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lq01/d$a;->b:[B

    .line 393220
    sget v2, Lq01/d;->a:I

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x0

    .line 393224
    const-wide/16 v4, 0x0

    .line 393226
    :try_start_a
    new-instance v6, Ljava/net/URL;

    .line 393228
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393234
    move-result-object v6

    .line 393235
    sget-boolean v7, Lca6/k;->j:Z

    .line 393237
    if-nez v7, :cond_18

    .line 393239
    goto :goto_1c

    .line 393240
    :cond_18
    invoke-static {v6}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393243
    move-result-object v6

    .line 393244
    :goto_1c
    invoke-static {v6}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393247
    move-result-object v6

    .line 393248
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_7e
    .catchall {:try_start_a .. :try_end_22} :catchall_7b

    .line 393250
    const/16 v7, 0x1388

    .line 393252
    :try_start_24
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393255
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393258
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 393261
    const/4 v7, 0x1

    .line 393262
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 393265
    const-string v8, "POST"

    .line 393267
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393270
    const-string v8, "Content-Type"

    .line 393272
    const-string v9, "application/octet-stream"

    .line 393274
    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    array-length v8, v1

    .line 393278
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 393281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393284
    move-result-wide v8
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_79
    .catchall {:try_start_24 .. :try_end_45} :catchall_a8

    .line 393285
    :try_start_45
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 393288
    move-result-object v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_77
    .catchall {:try_start_45 .. :try_end_49} :catchall_a8

    .line 393289
    :try_start_49
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 393292
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 393295
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_74
    .catchall {:try_start_49 .. :try_end_52} :catchall_71

    .line 393298
    :try_start_52
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393301
    move-result v1

    .line 393302
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393307
    move-result-wide v11

    .line 393308
    sub-long/2addr v11, v8

    .line 393309
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393312
    move-result-wide v10

    .line 393313
    const/16 v12, 0xc8

    .line 393315
    if-lt v1, v12, :cond_6a

    .line 393317
    const/16 v12, 0x12c

    .line 393319
    if-ge v1, v12, :cond_6a

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v7, 0x0

    .line 393323
    :goto_6b
    new-instance v1, Lq01/d$c;

    .line 393325
    invoke-direct {v1, v10, v11, v0, v7}, Lq01/d$c;-><init>(JLjava/lang/String;Z)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_70} :catch_77
    .catchall {:try_start_52 .. :try_end_70} :catchall_a8

    .line 393328
    goto :goto_a4

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    move-object v3, v10

    .line 393331
    goto :goto_a9

    .line 393332
    :catch_74
    nop

    .line 393333
    move-object v3, v10

    .line 393334
    goto :goto_81

    .line 393335
    :catch_77
    nop

    .line 393336
    goto :goto_81

    .line 393337
    :catch_79
    nop

    .line 393338
    goto :goto_80

    .line 393339
    :catchall_7b
    move-exception v0

    .line 393340
    move-object v6, v3

    .line 393341
    goto :goto_a9

    .line 393342
    :catch_7e
    nop

    .line 393343
    move-object v6, v3

    .line 393344
    :goto_80
    move-wide v8, v4

    .line 393345
    :goto_81
    cmp-long v1, v8, v4

    .line 393347
    if-nez v1, :cond_8b

    .line 393349
    const-wide v4, 0x7fffffffffffffffL

    .line 393354
    goto :goto_96

    .line 393355
    :cond_8b
    :try_start_8b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393360
    move-result-wide v4

    .line 393361
    sub-long/2addr v4, v8

    .line 393362
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393365
    move-result-wide v4

    .line 393366
    :goto_96
    new-instance v1, Lq01/d$c;

    .line 393368
    invoke-direct {v1, v4, v5, v0, v2}, Lq01/d$c;-><init>(JLjava/lang/String;Z)V
    :try_end_9b
    .catchall {:try_start_8b .. :try_end_9b} :catchall_a8

    .line 393371
    if-eqz v3, :cond_a2

    .line 393373
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 393376
    goto :goto_a2

    .line 393377
    :catch_a1
    nop

    .line 393378
    :cond_a2
    :goto_a2
    if-eqz v6, :cond_a7

    .line 393380
    :goto_a4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393383
    :cond_a7
    return-object v1

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    :goto_a9
    if-eqz v3, :cond_b0

    .line 393387
    :try_start_ab
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    .line 393390
    goto :goto_b0

    .line 393391
    :catch_af
    nop

    .line 393392
    :cond_b0
    :goto_b0
    if-eqz v6, :cond_b5

    .line 393394
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393397
    :cond_b5
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Lq01/d$c;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lq01/d$a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lq01/d$a;->b:[B

    .line 393219
    .line 393220
    sget v2, Lq01/d;->a:I

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, 0x0

    .line 393224
    const-wide/16 v4, 0x0

    .line 393225
    .line 393226
    :try_start_a
    new-instance v6, Ljava/net/URL;

    .line 393227
    .line 393228
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v6

    .line 393235
    sget-boolean v7, Lca6/k;->j:Z

    .line 393236
    .line 393237
    if-nez v7, :cond_18

    .line 393238
    .line 393239
    goto :goto_1c

    .line 393240
    :cond_18
    invoke-static {v6}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v6

    .line 393244
    :goto_1c
    invoke-static {v6}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_7e
    .catchall {:try_start_a .. :try_end_22} :catchall_7b

    .line 393249
    .line 393250
    const/16 v7, 0x1388

    .line 393251
    .line 393252
    :try_start_24
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 393259
    .line 393260
    .line 393261
    const/4 v7, 0x1

    .line 393262
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 393263
    .line 393264
    .line 393265
    const-string v8, "POST"

    .line 393266
    .line 393267
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    const-string v8, "Content-Type"

    .line 393271
    .line 393272
    const-string v9, "application/octet-stream"

    .line 393273
    .line 393274
    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    array-length v8, v1

    .line 393278
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v8
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_45} :catch_79
    .catchall {:try_start_24 .. :try_end_45} :catchall_a8

    .line 393285
    :try_start_45
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_77
    .catchall {:try_start_45 .. :try_end_49} :catchall_a8

    .line 393289
    :try_start_49
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_74
    .catchall {:try_start_49 .. :try_end_52} :catchall_71

    .line 393296
    .line 393297
    .line 393298
    :try_start_52
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393303
    .line 393304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v11

    .line 393308
    sub-long/2addr v11, v8

    .line 393309
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v10

    .line 393313
    const/16 v12, 0xc8

    .line 393314
    .line 393315
    if-lt v1, v12, :cond_6a

    .line 393316
    .line 393317
    const/16 v12, 0x12c

    .line 393318
    .line 393319
    if-ge v1, v12, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v7, 0x0

    .line 393323
    :goto_6b
    new-instance v1, Lq01/d$c;

    .line 393324
    .line 393325
    invoke-direct {v1, v10, v11, v0, v7}, Lq01/d$c;-><init>(JLjava/lang/String;Z)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_70} :catch_77
    .catchall {:try_start_52 .. :try_end_70} :catchall_a8

    .line 393326
    .line 393327
    .line 393328
    goto :goto_a4

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    move-object v3, v10

    .line 393331
    goto :goto_a9

    .line 393332
    :catch_74
    nop

    .line 393333
    move-object v3, v10

    .line 393334
    goto :goto_81

    .line 393335
    :catch_77
    nop

    .line 393336
    goto :goto_81

    .line 393337
    :catch_79
    nop

    .line 393338
    goto :goto_80

    .line 393339
    :catchall_7b
    move-exception v0

    .line 393340
    move-object v6, v3

    .line 393341
    goto :goto_a9

    .line 393342
    :catch_7e
    nop

    .line 393343
    move-object v6, v3

    .line 393344
    :goto_80
    move-wide v8, v4

    .line 393345
    :goto_81
    cmp-long v1, v8, v4

    .line 393346
    .line 393347
    if-nez v1, :cond_8b

    .line 393348
    .line 393349
    const-wide v4, 0x7fffffffffffffffL

    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    goto :goto_96

    .line 393355
    :cond_8b
    :try_start_8b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393356
    .line 393357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393358
    .line 393359
    .line 393360
    move-result-wide v4

    .line 393361
    sub-long/2addr v4, v8

    .line 393362
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v4

    .line 393366
    :goto_96
    new-instance v1, Lq01/d$c;

    .line 393367
    .line 393368
    invoke-direct {v1, v4, v5, v0, v2}, Lq01/d$c;-><init>(JLjava/lang/String;Z)V
    :try_end_9b
    .catchall {:try_start_8b .. :try_end_9b} :catchall_a8

    .line 393369
    .line 393370
    .line 393371
    if-eqz v3, :cond_a2

    .line 393372
    .line 393373
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 393374
    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :catch_a1
    nop

    .line 393378
    :cond_a2
    :goto_a2
    if-eqz v6, :cond_a7

    .line 393379
    .line 393380
    :goto_a4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    return-object v1

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    :goto_a9
    if-eqz v3, :cond_b0

    .line 393386
    .line 393387
    :try_start_ab
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    .line 393388
    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :catch_af
    nop

    .line 393392
    :cond_b0
    :goto_b0
    if-eqz v6, :cond_b5

    .line 393393
    .line 393394
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    throw v0
.end method


