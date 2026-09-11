## classes17/h01/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh01/b;Lh01/e;Lh01/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lh01/b;Lh01/e;Lh01/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lh01/a;->c:Lh01/b;

    .line 50462722
    iput-object p2, p0, Lh01/a;->a:Lh01/e;

    .line 50462724
    iput-object p3, p0, Lh01/a;->b:Lh01/d$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh01/b;Lh01/e;Lh01/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lh01/a;->c:Lh01/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lh01/a;->a:Lh01/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lh01/a;->b:Lh01/d$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "-1"

    .line 393218
    const-string v1, "DefaultHttpAdapter sendRequest"

    .line 393220
    new-instance v2, Lh01/f;

    .line 393222
    invoke-direct {v2}, Lh01/f;-><init>()V

    .line 393225
    iget-object v3, p0, Lh01/a;->c:Lh01/b;

    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    sget-object v3, Lh01/b;->c:Lh01/b$a;

    .line 393232
    const/4 v4, 0x0

    .line 393233
    :try_start_11
    iget-object v5, p0, Lh01/a;->c:Lh01/b;

    .line 393235
    iget-object v6, p0, Lh01/a;->a:Lh01/e;

    .line 393237
    invoke-virtual {v5, v6}, Lh01/b;->a(Lh01/e;)Ljava/net/HttpURLConnection;

    .line 393240
    move-result-object v4

    .line 393241
    iget-object v5, p0, Lh01/a;->a:Lh01/e;

    .line 393243
    iget-object v5, v5, Lh01/e;->d:Ljava/lang/String;

    .line 393245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 393251
    move-result-object v5

    .line 393252
    iget-object v6, p0, Lh01/a;->c:Lh01/b;

    .line 393254
    iget-object v6, v6, Lh01/b;->b:Le01/s;

    .line 393256
    if-eqz v6, :cond_36

    .line 393258
    new-instance v7, Ljava/net/URI;

    .line 393260
    iget-object v8, p0, Lh01/a;->a:Lh01/e;

    .line 393262
    iget-object v8, v8, Lh01/e;->b:Ljava/lang/String;

    .line 393264
    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v6, v7, v5}, Le01/s;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 393270
    :cond_36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393273
    move-result v6

    .line 393274
    iget-object v7, p0, Lh01/a;->b:Lh01/d$a;

    .line 393276
    if-eqz v7, :cond_42

    .line 393278
    check-cast v7, Lh01/c;

    .line 393280
    iput-object v5, v7, Lh01/c;->b:Ljava/util/Map;

    .line 393282
    :cond_42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    iput-object v5, v2, Lh01/f;->a:Ljava/lang/String;

    .line 393288
    const/16 v5, 0xc8

    .line 393290
    if-lt v6, v5, :cond_64

    .line 393292
    const/16 v5, 0x12b

    .line 393294
    if-gt v6, v5, :cond_64

    .line 393296
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393299
    move-result-object v5

    .line 393300
    iget-object v6, p0, Lh01/a;->c:Lh01/b;

    .line 393302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {v5}, Lh01/b;->c(Ljava/io/InputStream;)[B

    .line 393308
    move-result-object v5

    .line 393309
    iput-object v5, v2, Lh01/f;->b:[B

    .line 393311
    goto :goto_75

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    goto :goto_c3

    .line 393314
    :catch_62
    move-exception v5

    .line 393315
    goto :goto_7f

    .line 393316
    :cond_64
    iget-object v5, p0, Lh01/a;->c:Lh01/b;

    .line 393318
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, p0, Lh01/a;->b:Lh01/d$a;

    .line 393324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v6, v7}, Lh01/b;->b(Ljava/io/InputStream;Lh01/d$a;)Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    iput-object v5, v2, Lh01/f;->d:Ljava/lang/String;

    .line 393333
    :goto_75
    iget-object v5, p0, Lh01/a;->b:Lh01/d$a;

    .line 393335
    if-eqz v5, :cond_bf

    .line 393337
    check-cast v5, Lh01/c;

    .line 393339
    invoke-virtual {v5, v2}, Lh01/c;->a(Lh01/f;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7e} :catch_62
    .catchall {:try_start_11 .. :try_end_7e} :catchall_60

    .line 393342
    goto :goto_bf

    .line 393343
    :goto_7f
    :try_start_7f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393345
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 393362
    iput-object v0, v2, Lh01/f;->a:Ljava/lang/String;

    .line 393364
    iput-object v0, v2, Lh01/f;->c:Ljava/lang/String;

    .line 393366
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    iput-object v0, v2, Lh01/f;->d:Ljava/lang/String;

    .line 393372
    iget-object v0, p0, Lh01/a;->b:Lh01/d$a;

    .line 393374
    if-eqz v0, :cond_a5

    .line 393376
    check-cast v0, Lh01/c;

    .line 393378
    invoke-virtual {v0, v2}, Lh01/c;->a(Lh01/f;)V

    .line 393381
    :cond_a5
    instance-of v0, v5, Ljava/io/IOException;
    :try_end_a7
    .catchall {:try_start_7f .. :try_end_a7} :catchall_60

    .line 393383
    if-eqz v0, :cond_bd

    .line 393385
    :try_start_a9
    check-cast v5, Ljava/io/IOException;

    .line 393387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_af

    .line 393390
    goto :goto_bd

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    const/4 v1, 0x1

    .line 393393
    :try_start_b1
    new-array v1, v1, [Ljava/lang/String;

    .line 393395
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    const/4 v2, 0x0

    .line 393400
    aput-object v0, v1, v2

    .line 393402
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_60

    .line 393405
    :cond_bd
    :goto_bd
    if-eqz v4, :cond_c2

    .line 393407
    :cond_bf
    :goto_bf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393410
    :cond_c2
    return-void

    .line 393411
    :goto_c3
    if-eqz v4, :cond_c8

    .line 393413
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393416
    :cond_c8
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "-1"

    .line 393217
    .line 393218
    const-string v1, "DefaultHttpAdapter sendRequest"

    .line 393219
    .line 393220
    new-instance v2, Lh01/f;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lh01/f;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, p0, Lh01/a;->c:Lh01/b;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    sget-object v3, Lh01/b;->c:Lh01/b$a;

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    :try_start_11
    iget-object v5, p0, Lh01/a;->c:Lh01/b;

    .line 393234
    .line 393235
    iget-object v6, p0, Lh01/a;->a:Lh01/e;

    .line 393236
    .line 393237
    invoke-virtual {v5, v6}, Lh01/b;->a(Lh01/e;)Ljava/net/HttpURLConnection;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    iget-object v5, p0, Lh01/a;->a:Lh01/e;

    .line 393242
    .line 393243
    iget-object v5, v5, Lh01/e;->d:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    iget-object v6, p0, Lh01/a;->c:Lh01/b;

    .line 393253
    .line 393254
    iget-object v6, v6, Lh01/b;->b:Le01/s;

    .line 393255
    .line 393256
    if-eqz v6, :cond_36

    .line 393257
    .line 393258
    new-instance v7, Ljava/net/URI;

    .line 393259
    .line 393260
    iget-object v8, p0, Lh01/a;->a:Lh01/e;

    .line 393261
    .line 393262
    iget-object v8, v8, Lh01/e;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v6, v7, v5}, Le01/s;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v6

    .line 393274
    iget-object v7, p0, Lh01/a;->b:Lh01/d$a;

    .line 393275
    .line 393276
    if-eqz v7, :cond_42

    .line 393277
    .line 393278
    check-cast v7, Lh01/c;

    .line 393279
    .line 393280
    iput-object v5, v7, Lh01/c;->b:Ljava/util/Map;

    .line 393281
    .line 393282
    :cond_42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    iput-object v5, v2, Lh01/f;->a:Ljava/lang/String;

    .line 393287
    .line 393288
    const/16 v5, 0xc8

    .line 393289
    .line 393290
    if-lt v6, v5, :cond_64

    .line 393291
    .line 393292
    const/16 v5, 0x12b

    .line 393293
    .line 393294
    if-gt v6, v5, :cond_64

    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    iget-object v6, p0, Lh01/a;->c:Lh01/b;

    .line 393301
    .line 393302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v5}, Lh01/b;->c(Ljava/io/InputStream;)[B

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    iput-object v5, v2, Lh01/f;->b:[B

    .line 393310
    .line 393311
    goto :goto_75

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    goto :goto_c3

    .line 393314
    :catch_62
    move-exception v5

    .line 393315
    goto :goto_7f

    .line 393316
    :cond_64
    iget-object v5, p0, Lh01/a;->c:Lh01/b;

    .line 393317
    .line 393318
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, p0, Lh01/a;->b:Lh01/d$a;

    .line 393323
    .line 393324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v6, v7}, Lh01/b;->b(Ljava/io/InputStream;Lh01/d$a;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    iput-object v5, v2, Lh01/f;->d:Ljava/lang/String;

    .line 393332
    .line 393333
    :goto_75
    iget-object v5, p0, Lh01/a;->b:Lh01/d$a;

    .line 393334
    .line 393335
    if-eqz v5, :cond_bf

    .line 393336
    .line 393337
    check-cast v5, Lh01/c;

    .line 393338
    .line 393339
    invoke-virtual {v5, v2}, Lh01/c;->a(Lh01/f;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7e} :catch_62
    .catchall {:try_start_11 .. :try_end_7e} :catchall_60

    .line 393340
    .line 393341
    .line 393342
    goto :goto_bf

    .line 393343
    :goto_7f
    :try_start_7f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v0, v2, Lh01/f;->a:Ljava/lang/String;

    .line 393363
    .line 393364
    iput-object v0, v2, Lh01/f;->c:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    iput-object v0, v2, Lh01/f;->d:Ljava/lang/String;

    .line 393371
    .line 393372
    iget-object v0, p0, Lh01/a;->b:Lh01/d$a;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a5

    .line 393375
    .line 393376
    check-cast v0, Lh01/c;

    .line 393377
    .line 393378
    invoke-virtual {v0, v2}, Lh01/c;->a(Lh01/f;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    instance-of v0, v5, Ljava/io/IOException;
    :try_end_a7
    .catchall {:try_start_7f .. :try_end_a7} :catchall_60

    .line 393382
    .line 393383
    if-eqz v0, :cond_bd

    .line 393384
    .line 393385
    :try_start_a9
    check-cast v5, Ljava/io/IOException;

    .line 393386
    .line 393387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_af

    .line 393388
    .line 393389
    .line 393390
    goto :goto_bd

    .line 393391
    :catchall_af
    move-exception v0

    .line 393392
    const/4 v1, 0x1

    .line 393393
    :try_start_b1
    new-array v1, v1, [Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    const/4 v2, 0x0

    .line 393400
    aput-object v0, v1, v2

    .line 393401
    .line 393402
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_60

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    :goto_bd
    if-eqz v4, :cond_c2

    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void

    .line 393411
    :goto_c3
    if-eqz v4, :cond_c8

    .line 393412
    .line 393413
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    throw v0
.end method


