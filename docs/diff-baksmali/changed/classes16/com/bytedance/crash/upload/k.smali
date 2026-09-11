## classes16/com/bytedance/crash/upload/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c7d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/crash/upload/k$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/crash/upload/k$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/crash/upload/k;->d:Lcom/bytedance/crash/upload/k$a;

    .line 196621
    const/16 v0, 0x64

    .line 196623
    sput v0, Lcom/bytedance/crash/upload/k;->f:I

    .line 196625
    const/4 v0, 0x2

    .line 196626
    sput v0, Lcom/bytedance/crash/upload/k;->g:I

    .line 196628
    const/4 v0, 0x5

    .line 196629
    sput v0, Lcom/bytedance/crash/upload/k;->h:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c7d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/crash/upload/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/crash/upload/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/crash/upload/k;->d:Lcom/bytedance/crash/upload/k$a;

    .line 196620
    .line 196621
    const/16 v0, 0x64

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/crash/upload/k;->f:I

    .line 196624
    .line 196625
    const/4 v0, 0x2

    .line 196626
    sput v0, Lcom/bytedance/crash/upload/k;->g:I

    .line 196627
    .line 196628
    const/4 v0, 0x5

    .line 196629
    sput v0, Lcom/bytedance/crash/upload/k;->h:I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393222
    move-result-object v0

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    const-string v2, "."

    .line 393230
    const-string v3, "_"

    .line 393232
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v2, ":"

    .line 393238
    const-string v3, "-"

    .line 393240
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    const-string v0, ".times"

    .line 393249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393258
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393261
    move-result-object v2

    .line 393262
    const-string/jumbo v3, "uploadLimits"

    .line 393265
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393268
    invoke-static {v1}, Lth0/i;->d(Ljava/io/File;)V

    .line 393271
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393273
    invoke-direct {v2, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393276
    iput-object v2, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393278
    new-instance v0, Ljava/util/HashMap;

    .line 393280
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393283
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393286
    move-result v1

    .line 393287
    const/4 v3, 0x1

    .line 393288
    if-nez v1, :cond_52

    .line 393290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    move-result-wide v1

    .line 393294
    iput-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393296
    goto/16 :goto_ce

    .line 393298
    :cond_52
    :try_start_52
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/io/File;)Lorg/json/JSONArray;

    .line 393301
    move-result-object v1

    .line 393302
    sget v2, Lth0/k;->a:I

    .line 393304
    const/4 v2, 0x0

    .line 393305
    if-eqz v1, :cond_64

    .line 393307
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393310
    move-result v4

    .line 393311
    if-nez v4, :cond_62

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v4, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    const/4 v4, 0x1

    .line 393317
    :goto_65
    if-eqz v4, :cond_68

    .line 393319
    goto :goto_ce

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 393324
    move-result-object v4
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_c3

    .line 393325
    :try_start_6d
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 393328
    move-result-object v4
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_72
    .catchall {:try_start_6d .. :try_end_71} :catchall_c3

    .line 393329
    goto :goto_78

    .line 393330
    :catch_72
    const-wide/16 v4, 0x0

    .line 393332
    :try_start_74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393335
    move-result-object v4

    .line 393336
    :goto_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    move-result-wide v5

    .line 393340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393343
    move-result-wide v7

    .line 393344
    sub-long/2addr v5, v7

    .line 393345
    const-wide/32 v7, 0x5265c00

    .line 393348
    cmp-long v9, v5, v7

    .line 393350
    if-ltz v9, :cond_98

    .line 393352
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393354
    sget-boolean v1, Lpg0/i;->c:Z

    .line 393356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393359
    move-result-wide v1

    .line 393360
    iput-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393362
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393364
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 393367
    goto :goto_ce

    .line 393368
    :cond_98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393371
    move-result-wide v4

    .line 393372
    iput-wide v4, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393374
    const/4 v4, 0x1

    .line 393375
    :goto_9f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393378
    move-result v5

    .line 393379
    if-ge v4, v5, :cond_ce

    .line 393381
    const-string v5, ""

    .line 393383
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 393386
    move-result-object v5

    .line 393387
    const-string v6, " "

    .line 393389
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393392
    move-result-object v5

    .line 393393
    array-length v6, v5

    .line 393394
    const/4 v7, 0x2

    .line 393395
    if-ne v6, v7, :cond_c0

    .line 393397
    aget-object v6, v5, v2

    .line 393399
    aget-object v5, v5, v3

    .line 393401
    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 393404
    move-result-object v5

    .line 393405
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_74 .. :try_end_c0} :catchall_c3

    .line 393408
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 393410
    goto :goto_9f

    .line 393411
    :catchall_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393414
    move-result-wide v1

    .line 393415
    iput-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393417
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393419
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 393422
    :cond_ce
    :goto_ce
    iput-object v0, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 393424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393426
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393429
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393431
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393433
    sput-boolean v3, Lcom/bytedance/crash/upload/k;->j:Z

    .line 393435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const-string v2, "."

    .line 393229
    .line 393230
    const-string v3, "_"

    .line 393231
    .line 393232
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v2, ":"

    .line 393237
    .line 393238
    const-string v3, "-"

    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    const-string v0, ".times"

    .line 393248
    .line 393249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393257
    .line 393258
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const-string/jumbo v3, "uploadLimits"

    .line 393263
    .line 393264
    .line 393265
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v1}, Lth0/i;->d(Ljava/io/File;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393272
    .line 393273
    invoke-direct {v2, v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iput-object v2, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393277
    .line 393278
    new-instance v0, Ljava/util/HashMap;

    .line 393279
    .line 393280
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    const/4 v3, 0x1

    .line 393288
    if-nez v1, :cond_52

    .line 393289
    .line 393290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v1

    .line 393294
    iput-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393295
    .line 393296
    goto/16 :goto_ce

    .line 393297
    .line 393298
    :cond_52
    :try_start_52
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/io/File;)Lorg/json/JSONArray;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    sget v2, Lth0/k;->a:I

    .line 393303
    .line 393304
    const/4 v2, 0x0

    .line 393305
    if-eqz v1, :cond_64

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-nez v4, :cond_62

    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v4, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    const/4 v4, 0x1

    .line 393317
    :goto_65
    if-eqz v4, :cond_68

    .line 393318
    .line 393319
    goto :goto_ce

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_c3

    .line 393325
    :try_start_6d
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_72
    .catchall {:try_start_6d .. :try_end_71} :catchall_c3

    .line 393329
    goto :goto_78

    .line 393330
    :catch_72
    const-wide/16 v4, 0x0

    .line 393331
    .line 393332
    :try_start_74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    :goto_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v5

    .line 393340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v7

    .line 393344
    sub-long/2addr v5, v7

    .line 393345
    const-wide/32 v7, 0x5265c00

    .line 393346
    .line 393347
    .line 393348
    cmp-long v9, v5, v7

    .line 393349
    .line 393350
    if-ltz v9, :cond_98

    .line 393351
    .line 393352
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393353
    .line 393354
    sget-boolean v1, Lpg0/i;->c:Z

    .line 393355
    .line 393356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v1

    .line 393360
    iput-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393363
    .line 393364
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_ce

    .line 393368
    :cond_98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v4

    .line 393372
    iput-wide v4, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393373
    .line 393374
    const/4 v4, 0x1

    .line 393375
    :goto_9f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393376
    .line 393377
    .line 393378
    move-result v5

    .line 393379
    if-ge v4, v5, :cond_ce

    .line 393380
    .line 393381
    const-string v5, ""

    .line 393382
    .line 393383
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v5

    .line 393387
    const-string v6, " "

    .line 393388
    .line 393389
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    array-length v6, v5

    .line 393394
    const/4 v7, 0x2

    .line 393395
    if-ne v6, v7, :cond_c0

    .line 393396
    .line 393397
    aget-object v6, v5, v2

    .line 393398
    .line 393399
    aget-object v5, v5, v3

    .line 393400
    .line 393401
    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_74 .. :try_end_c0} :catchall_c3

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    .line 393409
    .line 393410
    goto :goto_9f

    .line 393411
    :catchall_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393412
    .line 393413
    .line 393414
    move-result-wide v1

    .line 393415
    iput-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 393416
    .line 393417
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393418
    .line 393419
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    iput-object v0, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 393423
    .line 393424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393430
    .line 393431
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393432
    .line 393433
    sput-boolean v3, Lcom/bytedance/crash/upload/k;->j:Z

    .line 393434
    .line 393435
    return-void
.end method


.method public static b()Lcom/bytedance/crash/upload/k;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/crash/upload/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/crash/upload/k;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/crash/upload/k;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/upload/k;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/crash/upload/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/crash/upload/k;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/crash/upload/k;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/crash/upload/k;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/crash/upload/k;->i:Lcom/bytedance/crash/upload/k;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized a(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-nez p3, :cond_6

    .line 33816580
    monitor-exit p0

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p3

    .line 33816588
    check-cast p3, Ljava/lang/Long;

    .line 33816590
    if-nez p3, :cond_16

    .line 33816592
    const-wide/16 v1, 0x0

    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    move-result-object p3

    .line 33816598
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33816601
    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_21

    .line 33816602
    cmp-long p3, v1, p1

    .line 33816604
    if-ltz p3, :cond_1f

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    return v0

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    if-nez p3, :cond_6

    .line 33816579
    .line 33816580
    monitor-exit p0

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p3

    .line 33816588
    check-cast p3, Ljava/lang/Long;

    .line 33816589
    .line 33816590
    if-nez p3, :cond_16

    .line 33816591
    .line 33816592
    const-wide/16 v1, 0x0

    .line 33816593
    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p3

    .line 33816598
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_21

    .line 33816602
    cmp-long p3, v1, p1

    .line 33816603
    .line 33816604
    if-ltz p3, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    return v0

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0

    .line 33816611
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039365
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Long;

    .line 17039375
    const-wide/16 v1, 0x1

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039382
    move-result-wide v3

    .line 17039383
    add-long/2addr v1, v3

    .line 17039384
    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    .line 17039363
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039364
    .line 17039365
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Long;

    .line 17039374
    .line 17039375
    const-wide/16 v1, 0x1

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v3

    .line 17039383
    add-long/2addr v1, v3

    .line 17039384
    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 327687
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    const/16 v1, 0xa

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    iget-object v2, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 327697
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_3e

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const/16 v4, 0x20

    .line 327728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    goto :goto_19

    .line 327742
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327746
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327748
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const/4 v2, 0x0

    .line 327755
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_57

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    const-string v1, "NPTH_ANR_ERROR_AppMonitor"

    .line 327762
    invoke-static {v1, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327765
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/bytedance/crash/upload/k;->a:J

    .line 327686
    .line 327687
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const/16 v1, 0xa

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/crash/upload/k;->b:Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const/16 v4, 0x20

    .line 327727
    .line 327728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_19

    .line 327742
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327745
    .line 327746
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/crash/upload/k;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const/4 v2, 0x0

    .line 327755
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_57

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    const-string v1, "NPTH_ANR_ERROR_AppMonitor"

    .line 327761
    .line 327762
    invoke-static {v1, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


