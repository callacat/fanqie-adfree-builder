## classes20/mr2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnr2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lnr2/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr2/a;->a:Lnr2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnr2/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr2/a;->a:Lnr2/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393218
    new-instance v0, Lkr2/c;

    .line 393220
    invoke-direct {v0}, Lkr2/c;-><init>()V

    .line 393223
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393225
    iget-object v2, p0, Lmr2/a;->a:Lnr2/d;

    .line 393227
    iget-object v2, v2, Lnr2/b;->a:Ljava/lang/String;

    .line 393229
    invoke-static {v2}, Lmr2/d;->a(Ljava/lang/String;)Ljava/io/File;

    .line 393232
    move-result-object v2

    .line 393233
    iget-object v3, p0, Lmr2/a;->a:Lnr2/d;

    .line 393235
    iget-object v3, v3, Lnr2/b;->b:Ljava/lang/String;

    .line 393237
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393240
    iget-object v2, p0, Lmr2/a;->a:Lnr2/d;

    .line 393242
    iget-object v2, v2, Lnr2/d;->c:Ljava/lang/Object;

    .line 393244
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    new-instance v3, Lcom/dragon/community/saas/local/file/JsonCache;

    .line 393250
    iget-object v4, p0, Lmr2/a;->a:Lnr2/d;

    .line 393252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    const/4 v4, -0x1

    .line 393256
    int-to-long v4, v4

    .line 393257
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/community/saas/local/file/JsonCache;-><init>(Ljava/lang/String;J)V

    .line 393260
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    sget v3, Lcom/dragon/community/saas/utils/l1;->a:I

    .line 393266
    const/4 v3, 0x0

    .line 393267
    const/4 v4, 0x2

    .line 393268
    const/4 v5, 0x1

    .line 393269
    const/4 v6, 0x0

    .line 393270
    :try_start_36
    new-instance v7, Ljava/io/BufferedWriter;

    .line 393272
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393274
    invoke-direct {v8, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 393277
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_57
    .catchall {:try_start_36 .. :try_end_40} :catchall_55

    .line 393280
    if-nez v2, :cond_49

    .line 393282
    :try_start_42
    const-string v3, ""

    .line 393284
    goto :goto_4a

    .line 393285
    :catchall_45
    move-exception v0

    .line 393286
    goto :goto_9b

    .line 393287
    :catch_47
    move-exception v3

    .line 393288
    goto :goto_5b

    .line 393289
    :cond_49
    move-object v3, v2

    .line 393290
    :goto_4a
    invoke-virtual {v7, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_47
    .catchall {:try_start_42 .. :try_end_4d} :catchall_45

    .line 393293
    new-array v3, v5, [Ljava/io/Closeable;

    .line 393295
    aput-object v7, v3, v6

    .line 393297
    invoke-static {v3}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 393300
    goto :goto_71

    .line 393301
    :catchall_55
    move-exception v0

    .line 393302
    goto :goto_9a

    .line 393303
    :catch_57
    move-exception v7

    .line 393304
    move-object v10, v7

    .line 393305
    move-object v7, v3

    .line 393306
    move-object v3, v10

    .line 393307
    :goto_5b
    :try_start_5b
    const-string v8, "fail to save [%s], error = %s"

    .line 393309
    new-array v9, v4, [Ljava/lang/Object;

    .line 393311
    aput-object v2, v9, v6

    .line 393313
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393316
    move-result-object v3

    .line 393317
    aput-object v3, v9, v5

    .line 393319
    invoke-static {v8, v9}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_98

    .line 393322
    new-array v3, v5, [Ljava/io/Closeable;

    .line 393324
    aput-object v7, v3, v6

    .line 393326
    invoke-static {v3}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 393329
    :goto_71
    sget-object v3, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393331
    const/4 v7, 0x4

    .line 393332
    new-array v8, v7, [Ljava/lang/Object;

    .line 393334
    aput-object v1, v8, v6

    .line 393336
    iget-object v1, p0, Lmr2/a;->a:Lnr2/d;

    .line 393338
    aput-object v1, v8, v5

    .line 393340
    aput-object v2, v8, v4

    .line 393342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393345
    move-result-wide v1

    .line 393346
    iget-wide v4, v0, Lkr2/c;->a:J

    .line 393348
    sub-long/2addr v1, v4

    .line 393349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393352
    move-result-wide v4

    .line 393353
    iput-wide v4, v0, Lkr2/c;->a:J

    .line 393355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    move-result-object v0

    .line 393359
    const/4 v1, 0x3

    .line 393360
    aput-object v0, v8, v1

    .line 393362
    const-string v0, "save json cacheFile=%s,info=%s, jsonCache=%s, time=%s"

    .line 393364
    invoke-virtual {v3, v7, v0, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    return-void

    .line 393368
    :catchall_98
    move-exception v0

    .line 393369
    move-object v3, v7

    .line 393370
    :goto_9a
    move-object v7, v3

    .line 393371
    :goto_9b
    new-array v1, v5, [Ljava/io/Closeable;

    .line 393373
    aput-object v7, v1, v6

    .line 393375
    invoke-static {v1}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 393378
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393217
    .line 393218
    new-instance v0, Lkr2/c;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lkr2/c;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393224
    .line 393225
    iget-object v2, p0, Lmr2/a;->a:Lnr2/d;

    .line 393226
    .line 393227
    iget-object v2, v2, Lnr2/b;->a:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v2}, Lmr2/d;->a(Ljava/lang/String;)Ljava/io/File;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    iget-object v3, p0, Lmr2/a;->a:Lnr2/d;

    .line 393234
    .line 393235
    iget-object v3, v3, Lnr2/b;->b:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, p0, Lmr2/a;->a:Lnr2/d;

    .line 393241
    .line 393242
    iget-object v2, v2, Lnr2/d;->c:Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    new-instance v3, Lcom/dragon/community/saas/local/file/JsonCache;

    .line 393249
    .line 393250
    iget-object v4, p0, Lmr2/a;->a:Lnr2/d;

    .line 393251
    .line 393252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    const/4 v4, -0x1

    .line 393256
    int-to-long v4, v4

    .line 393257
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/community/saas/local/file/JsonCache;-><init>(Ljava/lang/String;J)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    sget v3, Lcom/dragon/community/saas/utils/l1;->a:I

    .line 393265
    .line 393266
    const/4 v3, 0x0

    .line 393267
    const/4 v4, 0x2

    .line 393268
    const/4 v5, 0x1

    .line 393269
    const/4 v6, 0x0

    .line 393270
    :try_start_36
    new-instance v7, Ljava/io/BufferedWriter;

    .line 393271
    .line 393272
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393273
    .line 393274
    invoke-direct {v8, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_57
    .catchall {:try_start_36 .. :try_end_40} :catchall_55

    .line 393278
    .line 393279
    .line 393280
    if-nez v2, :cond_49

    .line 393281
    .line 393282
    :try_start_42
    const-string v3, ""

    .line 393283
    .line 393284
    goto :goto_4a

    .line 393285
    :catchall_45
    move-exception v0

    .line 393286
    goto :goto_9b

    .line 393287
    :catch_47
    move-exception v3

    .line 393288
    goto :goto_5b

    .line 393289
    :cond_49
    move-object v3, v2

    .line 393290
    :goto_4a
    invoke-virtual {v7, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_47
    .catchall {:try_start_42 .. :try_end_4d} :catchall_45

    .line 393291
    .line 393292
    .line 393293
    new-array v3, v5, [Ljava/io/Closeable;

    .line 393294
    .line 393295
    aput-object v7, v3, v6

    .line 393296
    .line 393297
    invoke-static {v3}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_71

    .line 393301
    :catchall_55
    move-exception v0

    .line 393302
    goto :goto_9a

    .line 393303
    :catch_57
    move-exception v7

    .line 393304
    move-object v10, v7

    .line 393305
    move-object v7, v3

    .line 393306
    move-object v3, v10

    .line 393307
    :goto_5b
    :try_start_5b
    const-string v8, "fail to save [%s], error = %s"

    .line 393308
    .line 393309
    new-array v9, v4, [Ljava/lang/Object;

    .line 393310
    .line 393311
    aput-object v2, v9, v6

    .line 393312
    .line 393313
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    aput-object v3, v9, v5

    .line 393318
    .line 393319
    invoke-static {v8, v9}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_98

    .line 393320
    .line 393321
    .line 393322
    new-array v3, v5, [Ljava/io/Closeable;

    .line 393323
    .line 393324
    aput-object v7, v3, v6

    .line 393325
    .line 393326
    invoke-static {v3}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 393327
    .line 393328
    .line 393329
    :goto_71
    sget-object v3, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393330
    .line 393331
    const/4 v7, 0x4

    .line 393332
    new-array v8, v7, [Ljava/lang/Object;

    .line 393333
    .line 393334
    aput-object v1, v8, v6

    .line 393335
    .line 393336
    iget-object v1, p0, Lmr2/a;->a:Lnr2/d;

    .line 393337
    .line 393338
    aput-object v1, v8, v5

    .line 393339
    .line 393340
    aput-object v2, v8, v4

    .line 393341
    .line 393342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v1

    .line 393346
    iget-wide v4, v0, Lkr2/c;->a:J

    .line 393347
    .line 393348
    sub-long/2addr v1, v4

    .line 393349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v4

    .line 393353
    iput-wide v4, v0, Lkr2/c;->a:J

    .line 393354
    .line 393355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const/4 v1, 0x3

    .line 393360
    aput-object v0, v8, v1

    .line 393361
    .line 393362
    const-string v0, "save json cacheFile=%s,info=%s, jsonCache=%s, time=%s"

    .line 393363
    .line 393364
    invoke-virtual {v3, v7, v0, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    return-void

    .line 393368
    :catchall_98
    move-exception v0

    .line 393369
    move-object v3, v7

    .line 393370
    :goto_9a
    move-object v7, v3

    .line 393371
    :goto_9b
    new-array v1, v5, [Ljava/io/Closeable;

    .line 393372
    .line 393373
    aput-object v7, v1, v6

    .line 393374
    .line 393375
    invoke-static {v1}, Lcom/dragon/community/saas/utils/l1;->a([Ljava/io/Closeable;)V

    .line 393376
    .line 393377
    .line 393378
    throw v0
.end method


