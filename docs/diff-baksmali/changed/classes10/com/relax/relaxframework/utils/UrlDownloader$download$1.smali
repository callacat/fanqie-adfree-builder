## classes10/com/relax/relaxframework/utils/UrlDownloader$download$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 393219
    iget-object v2, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$url:Ljava/lang/String;

    .line 393221
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393224
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393227
    move-result-object v1

    .line 393228
    sget-boolean v2, Lca6/k;->j:Z

    .line 393230
    if-nez v2, :cond_11

    .line 393232
    goto :goto_15

    .line 393233
    :cond_11
    invoke-static {v1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393236
    move-result-object v1

    .line 393237
    :goto_15
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, ""

    .line 393243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_a9
    .catchall {:try_start_1 .. :try_end_20} :catchall_a3

    .line 393248
    const/16 v2, 0x2710

    .line 393250
    :try_start_22
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393253
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393256
    const-string v2, "GET"

    .line 393258
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393261
    const/4 v2, 0x1

    .line 393262
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 393265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 393268
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393271
    move-result v2

    .line 393272
    const/16 v3, 0xc8

    .line 393274
    if-ne v2, v3, :cond_7a

    .line 393276
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393279
    move-result-object v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_aa
    .catchall {:try_start_22 .. :try_end_40} :catchall_9e

    .line 393280
    :try_start_40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 393282
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_78
    .catchall {:try_start_40 .. :try_end_45} :catchall_71

    .line 393285
    const/16 v4, 0x1000

    .line 393287
    :try_start_47
    new-array v4, v4, [B

    .line 393289
    :goto_49
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 393292
    move-result v5

    .line 393293
    const/4 v6, -0x1

    .line 393294
    if-eq v5, v6, :cond_55

    .line 393296
    const/4 v6, 0x0

    .line 393297
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393300
    goto :goto_49

    .line 393301
    :cond_55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393304
    move-result-object v4

    .line 393305
    iget-boolean v5, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$postUIThread:Z

    .line 393307
    if-eqz v5, :cond_6a

    .line 393309
    sget-object v5, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393311
    iget-object v6, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393313
    new-instance v7, Lcom/relax/relaxframework/utils/b;

    .line 393315
    invoke-direct {v7, v4, v6}, Lcom/relax/relaxframework/utils/b;-><init>([BLkotlin/jvm/functions/Function1;)V

    .line 393318
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    iget-object v5, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393324
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6f} :catch_ac
    .catchall {:try_start_47 .. :try_end_6f} :catchall_d8

    .line 393327
    :goto_6f
    move-object v0, v2

    .line 393328
    goto :goto_91

    .line 393329
    :catchall_71
    move-exception v3

    .line 393330
    move-object v8, v3

    .line 393331
    move-object v3, v0

    .line 393332
    move-object v0, v2

    .line 393333
    move-object v2, v8

    .line 393334
    goto/16 :goto_dc

    .line 393336
    :catch_78
    move-object v3, v0

    .line 393337
    goto :goto_ac

    .line 393338
    :cond_7a
    :try_start_7a
    iget-boolean v2, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$postUIThread:Z

    .line 393340
    if-eqz v2, :cond_8b

    .line 393342
    sget-object v2, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393344
    iget-object v3, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393346
    new-instance v4, Lcom/relax/relaxframework/utils/c;

    .line 393348
    invoke-direct {v4, v3}, Lcom/relax/relaxframework/utils/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393351
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393354
    goto :goto_90

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393357
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_90} :catch_aa
    .catchall {:try_start_7a .. :try_end_90} :catchall_9e

    .line 393360
    :goto_90
    move-object v3, v0

    .line 393361
    :goto_91
    if-eqz v0, :cond_98

    .line 393363
    :try_start_93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    .line 393366
    goto :goto_98

    .line 393367
    :catch_97
    nop

    .line 393368
    :cond_98
    :goto_98
    if-eqz v3, :cond_d2

    .line 393370
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_d2

    .line 393373
    goto :goto_d2

    .line 393374
    :catchall_9e
    move-exception v2

    .line 393375
    move-object v3, v2

    .line 393376
    move-object v2, v3

    .line 393377
    move-object v3, v0

    .line 393378
    goto :goto_dc

    .line 393379
    :catchall_a3
    move-exception v1

    .line 393380
    move-object v3, v1

    .line 393381
    move-object v1, v0

    .line 393382
    move-object v2, v3

    .line 393383
    move-object v3, v1

    .line 393384
    goto :goto_dc

    .line 393385
    :catch_a9
    move-object v1, v0

    .line 393386
    :catch_aa
    move-object v2, v0

    .line 393387
    move-object v3, v2

    .line 393388
    :catch_ac
    :goto_ac
    :try_start_ac
    iget-boolean v4, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$postUIThread:Z

    .line 393390
    if-eqz v4, :cond_bd

    .line 393392
    sget-object v0, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393394
    iget-object v4, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393396
    new-instance v5, Lcom/relax/relaxframework/utils/d;

    .line 393398
    invoke-direct {v5, v4}, Lcom/relax/relaxframework/utils/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393401
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393404
    goto :goto_c2

    .line 393405
    :cond_bd
    iget-object v4, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393407
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_ac .. :try_end_c2} :catchall_d8

    .line 393410
    :goto_c2
    if-eqz v2, :cond_c9

    .line 393412
    :try_start_c4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c8

    .line 393415
    goto :goto_c9

    .line 393416
    :catch_c8
    nop

    .line 393417
    :cond_c9
    :goto_c9
    if-eqz v3, :cond_d0

    .line 393419
    :try_start_cb
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_cf

    .line 393422
    goto :goto_d0

    .line 393423
    :catch_cf
    nop

    .line 393424
    :cond_d0
    :goto_d0
    if-eqz v1, :cond_d5

    .line 393426
    :catch_d2
    :cond_d2
    :goto_d2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393429
    :cond_d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393431
    return-object v0

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    move-object v8, v2

    .line 393434
    move-object v2, v0

    .line 393435
    move-object v0, v8

    .line 393436
    :goto_dc
    if-eqz v0, :cond_e3

    .line 393438
    :try_start_de
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 393441
    goto :goto_e3

    .line 393442
    :catch_e2
    nop

    .line 393443
    :cond_e3
    :goto_e3
    if-eqz v3, :cond_ea

    .line 393445
    :try_start_e5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 393448
    goto :goto_ea

    .line 393449
    :catch_e9
    nop

    .line 393450
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_ef

    .line 393452
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393455
    :cond_ef
    throw v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 393218
    .line 393219
    iget-object v2, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$url:Ljava/lang/String;

    .line 393220
    .line 393221
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    sget-boolean v2, Lca6/k;->j:Z

    .line 393229
    .line 393230
    if-nez v2, :cond_11

    .line 393231
    .line 393232
    goto :goto_15

    .line 393233
    :cond_11
    invoke-static {v1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    :goto_15
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, ""

    .line 393242
    .line 393243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_a9
    .catchall {:try_start_1 .. :try_end_20} :catchall_a3

    .line 393247
    .line 393248
    const/16 v2, 0x2710

    .line 393249
    .line 393250
    :try_start_22
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393254
    .line 393255
    .line 393256
    const-string v2, "GET"

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    const/4 v2, 0x1

    .line 393262
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    const/16 v3, 0xc8

    .line 393273
    .line 393274
    if-ne v2, v3, :cond_7a

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_aa
    .catchall {:try_start_22 .. :try_end_40} :catchall_9e

    .line 393280
    :try_start_40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 393281
    .line 393282
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_78
    .catchall {:try_start_40 .. :try_end_45} :catchall_71

    .line 393283
    .line 393284
    .line 393285
    const/16 v4, 0x1000

    .line 393286
    .line 393287
    :try_start_47
    new-array v4, v4, [B

    .line 393288
    .line 393289
    :goto_49
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    const/4 v6, -0x1

    .line 393294
    if-eq v5, v6, :cond_55

    .line 393295
    .line 393296
    const/4 v6, 0x0

    .line 393297
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_49

    .line 393301
    :cond_55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    iget-boolean v5, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$postUIThread:Z

    .line 393306
    .line 393307
    if-eqz v5, :cond_6a

    .line 393308
    .line 393309
    sget-object v5, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393310
    .line 393311
    iget-object v6, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393312
    .line 393313
    new-instance v7, Lcom/relax/relaxframework/utils/b;

    .line 393314
    .line 393315
    invoke-direct {v7, v4, v6}, Lcom/relax/relaxframework/utils/b;-><init>([BLkotlin/jvm/functions/Function1;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393319
    .line 393320
    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    iget-object v5, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393323
    .line 393324
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6f} :catch_ac
    .catchall {:try_start_47 .. :try_end_6f} :catchall_d8

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    move-object v0, v2

    .line 393328
    goto :goto_91

    .line 393329
    :catchall_71
    move-exception v3

    .line 393330
    move-object v8, v3

    .line 393331
    move-object v3, v0

    .line 393332
    move-object v0, v2

    .line 393333
    move-object v2, v8

    .line 393334
    goto/16 :goto_dc

    .line 393335
    .line 393336
    :catch_78
    move-object v3, v0

    .line 393337
    goto :goto_ac

    .line 393338
    :cond_7a
    :try_start_7a
    iget-boolean v2, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$postUIThread:Z

    .line 393339
    .line 393340
    if-eqz v2, :cond_8b

    .line 393341
    .line 393342
    sget-object v2, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393343
    .line 393344
    iget-object v3, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393345
    .line 393346
    new-instance v4, Lcom/relax/relaxframework/utils/c;

    .line 393347
    .line 393348
    invoke-direct {v4, v3}, Lcom/relax/relaxframework/utils/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_90

    .line 393355
    :cond_8b
    iget-object v2, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393356
    .line 393357
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_90} :catch_aa
    .catchall {:try_start_7a .. :try_end_90} :catchall_9e

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    move-object v3, v0

    .line 393361
    :goto_91
    if-eqz v0, :cond_98

    .line 393362
    .line 393363
    :try_start_93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    .line 393364
    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :catch_97
    nop

    .line 393368
    :cond_98
    :goto_98
    if-eqz v3, :cond_d2

    .line 393369
    .line 393370
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_d2

    .line 393371
    .line 393372
    .line 393373
    goto :goto_d2

    .line 393374
    :catchall_9e
    move-exception v2

    .line 393375
    move-object v3, v2

    .line 393376
    move-object v2, v3

    .line 393377
    move-object v3, v0

    .line 393378
    goto :goto_dc

    .line 393379
    :catchall_a3
    move-exception v1

    .line 393380
    move-object v3, v1

    .line 393381
    move-object v1, v0

    .line 393382
    move-object v2, v3

    .line 393383
    move-object v3, v1

    .line 393384
    goto :goto_dc

    .line 393385
    :catch_a9
    move-object v1, v0

    .line 393386
    :catch_aa
    move-object v2, v0

    .line 393387
    move-object v3, v2

    .line 393388
    :catch_ac
    :goto_ac
    :try_start_ac
    iget-boolean v4, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$postUIThread:Z

    .line 393389
    .line 393390
    if-eqz v4, :cond_bd

    .line 393391
    .line 393392
    sget-object v0, Lcom/relax/relaxframework/utils/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393393
    .line 393394
    iget-object v4, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393395
    .line 393396
    new-instance v5, Lcom/relax/relaxframework/utils/d;

    .line 393397
    .line 393398
    invoke-direct {v5, v4}, Lcom/relax/relaxframework/utils/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393402
    .line 393403
    .line 393404
    goto :goto_c2

    .line 393405
    :cond_bd
    iget-object v4, p0, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 393406
    .line 393407
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_ac .. :try_end_c2} :catchall_d8

    .line 393408
    .line 393409
    .line 393410
    :goto_c2
    if-eqz v2, :cond_c9

    .line 393411
    .line 393412
    :try_start_c4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_c9

    .line 393416
    :catch_c8
    nop

    .line 393417
    :cond_c9
    :goto_c9
    if-eqz v3, :cond_d0

    .line 393418
    .line 393419
    :try_start_cb
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_cf

    .line 393420
    .line 393421
    .line 393422
    goto :goto_d0

    .line 393423
    :catch_cf
    nop

    .line 393424
    :cond_d0
    :goto_d0
    if-eqz v1, :cond_d5

    .line 393425
    .line 393426
    :catch_d2
    :cond_d2
    :goto_d2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393430
    .line 393431
    return-object v0

    .line 393432
    :catchall_d8
    move-exception v0

    .line 393433
    move-object v8, v2

    .line 393434
    move-object v2, v0

    .line 393435
    move-object v0, v8

    .line 393436
    :goto_dc
    if-eqz v0, :cond_e3

    .line 393437
    .line 393438
    :try_start_de
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_e2

    .line 393439
    .line 393440
    .line 393441
    goto :goto_e3

    .line 393442
    :catch_e2
    nop

    .line 393443
    :cond_e3
    :goto_e3
    if-eqz v3, :cond_ea

    .line 393444
    .line 393445
    :try_start_e5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 393446
    .line 393447
    .line 393448
    goto :goto_ea

    .line 393449
    :catch_e9
    nop

    .line 393450
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_ef

    .line 393451
    .line 393452
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    throw v2
.end method


