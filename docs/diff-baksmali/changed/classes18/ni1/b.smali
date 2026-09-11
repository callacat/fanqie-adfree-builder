## classes18/ni1/b.smali
# added=0 removed=0 changed=1

.method public final create()Ls31/d;
[MOD-CHANGED]
.method public final create()Ls31/d;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lni1/b;->a:Landroid/content/Context;

    .line 393218
    sget-boolean v1, Loi1/c;->b:Z

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_9

    .line 393223
    goto/16 :goto_92

    .line 393225
    :cond_9
    sget-object v1, Loi1/c;->a:Ljava/lang/String;

    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_14

    .line 393233
    sget-object v1, Loi1/c;->a:Ljava/lang/String;

    .line 393235
    goto :goto_72

    .line 393236
    :cond_14
    const-string v1, "/proc/"

    .line 393238
    const/4 v3, 0x0

    .line 393239
    :try_start_17
    new-instance v4, Ljava/io/BufferedReader;

    .line 393241
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393243
    new-instance v6, Ljava/io/FileInputStream;

    .line 393245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393257
    const-string v1, "/cmdline"

    .line 393259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    new-instance v6, Ljava/io/File;

    .line 393268
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393271
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393274
    move-result-object v6

    .line 393275
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.security:securityAOPChecker:1.0.1-alpha.7-0c995"

    .line 393277
    const/4 v8, 0x2

    .line 393278
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393281
    new-instance v6, Ljava/io/FileInputStream;

    .line 393283
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 393286
    const-string v1, "iso-8859-1"

    .line 393288
    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 393291
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_67

    .line 393294
    :try_start_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    :goto_53
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 393302
    move-result v5

    .line 393303
    if-lez v5, :cond_5e

    .line 393305
    int-to-char v5, v5

    .line 393306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    goto :goto_53

    .line 393310
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v3
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_64

    .line 393315
    :catchall_63
    nop

    .line 393316
    :goto_64
    move-object v1, v3

    .line 393317
    move-object v3, v4

    .line 393318
    goto :goto_69

    .line 393319
    :catchall_67
    nop

    .line 393320
    move-object v1, v3

    .line 393321
    :goto_69
    invoke-static {v3}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 393324
    sput-object v1, Loi1/c;->a:Ljava/lang/String;

    .line 393326
    if-nez v1, :cond_72

    .line 393328
    const-string v1, ""

    .line 393330
    :cond_72
    :goto_72
    const/4 v3, 0x0

    .line 393331
    if-eqz v1, :cond_80

    .line 393333
    const-string v4, ":"

    .line 393335
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393338
    move-result v4

    .line 393339
    if-eqz v4, :cond_80

    .line 393341
    sput-boolean v3, Loi1/c;->b:Z

    .line 393343
    goto :goto_90

    .line 393344
    :cond_80
    if-eqz v1, :cond_8d

    .line 393346
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393353
    move-result v0

    .line 393354
    if-eqz v0, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    sput-boolean v2, Loi1/c;->b:Z

    .line 393360
    :goto_90
    sget-boolean v2, Loi1/c;->b:Z

    .line 393362
    :goto_92
    new-instance v0, Ls31/d$a;

    .line 393364
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 393367
    iget-object v1, p0, Lni1/b;->a:Landroid/content/Context;

    .line 393369
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393371
    new-instance v1, Lni1/d;

    .line 393373
    invoke-direct {v1}, Lni1/d;-><init>()V

    .line 393376
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 393378
    iput-boolean v2, v0, Ls31/d$a;->j:Z

    .line 393380
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 393383
    move-result-object v0

    .line 393384
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ls31/d;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lni1/b;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    sget-boolean v1, Loi1/c;->b:Z

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_9

    .line 393222
    .line 393223
    goto/16 :goto_92

    .line 393224
    .line 393225
    :cond_9
    sget-object v1, Loi1/c;->a:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_14

    .line 393232
    .line 393233
    sget-object v1, Loi1/c;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    goto :goto_72

    .line 393236
    :cond_14
    const-string v1, "/proc/"

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    :try_start_17
    new-instance v4, Ljava/io/BufferedReader;

    .line 393240
    .line 393241
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393242
    .line 393243
    new-instance v6, Ljava/io/FileInputStream;

    .line 393244
    .line 393245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v1, "/cmdline"

    .line 393258
    .line 393259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    new-instance v6, Ljava/io/File;

    .line 393267
    .line 393268
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.security:securityAOPChecker:1.0.1-alpha.7-0c995"

    .line 393276
    .line 393277
    const/4 v8, 0x2

    .line 393278
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v6, Ljava/io/FileInputStream;

    .line 393282
    .line 393283
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "iso-8859-1"

    .line 393287
    .line 393288
    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_67

    .line 393292
    .line 393293
    .line 393294
    :try_start_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    :goto_53
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    if-lez v5, :cond_5e

    .line 393304
    .line 393305
    int-to-char v5, v5

    .line 393306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    goto :goto_53

    .line 393310
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_64

    .line 393315
    :catchall_63
    nop

    .line 393316
    :goto_64
    move-object v1, v3

    .line 393317
    move-object v3, v4

    .line 393318
    goto :goto_69

    .line 393319
    :catchall_67
    nop

    .line 393320
    move-object v1, v3

    .line 393321
    :goto_69
    invoke-static {v3}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v1, Loi1/c;->a:Ljava/lang/String;

    .line 393325
    .line 393326
    if-nez v1, :cond_72

    .line 393327
    .line 393328
    const-string v1, ""

    .line 393329
    .line 393330
    :cond_72
    :goto_72
    const/4 v3, 0x0

    .line 393331
    if-eqz v1, :cond_80

    .line 393332
    .line 393333
    const-string v4, ":"

    .line 393334
    .line 393335
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v4

    .line 393339
    if-eqz v4, :cond_80

    .line 393340
    .line 393341
    sput-boolean v3, Loi1/c;->b:Z

    .line 393342
    .line 393343
    goto :goto_90

    .line 393344
    :cond_80
    if-eqz v1, :cond_8d

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-eqz v0, :cond_8d

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    sput-boolean v2, Loi1/c;->b:Z

    .line 393359
    .line 393360
    :goto_90
    sget-boolean v2, Loi1/c;->b:Z

    .line 393361
    .line 393362
    :goto_92
    new-instance v0, Ls31/d$a;

    .line 393363
    .line 393364
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    iget-object v1, p0, Lni1/b;->a:Landroid/content/Context;

    .line 393368
    .line 393369
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 393370
    .line 393371
    new-instance v1, Lni1/d;

    .line 393372
    .line 393373
    invoke-direct {v1}, Lni1/d;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 393377
    .line 393378
    iput-boolean v2, v0, Ls31/d$a;->j:Z

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    return-object v0
.end method


