## classes17/st0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83786

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lst0/b;

    .line 131080
    invoke-direct {v0}, Lst0/b;-><init>()V

    .line 131083
    sput-object v0, Lst0/b;->a:Lst0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83786

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lst0/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lst0/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lst0/b;->a:Lst0/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    :try_start_4
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 393222
    new-array v4, v2, [Ljava/lang/String;

    .line 393224
    const-string v5, "40-42-31-42-37-3f-38-2b-3c-42"

    .line 393226
    invoke-static {v5}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    move-result-object v5

    .line 393230
    aput-object v5, v4, v1

    .line 393232
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 393238
    move-result-object v3

    .line 393239
    new-instance v4, Ljava/io/BufferedReader;

    .line 393241
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393243
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 393246
    move-result-object v6

    .line 393247
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393250
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393258
    :goto_2a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393261
    move-result-object v6

    .line 393262
    if-eqz v6, :cond_39

    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v6, "\n"

    .line 393269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    goto :goto_2a

    .line 393273
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 393284
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393287
    move-result v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_48} :catch_4d

    .line 393288
    if-nez v3, :cond_4b

    .line 393290
    goto :goto_66

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    goto :goto_66

    .line 393293
    :catch_4d
    move-exception v3

    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393296
    const-string v5, "getDSLN0VMD# Failed to get status error: "

    .line 393298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "[loader] "

    .line 393314
    invoke-static {v4, v3}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    move-object v4, v0

    .line 393318
    :goto_66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_6d

    .line 393324
    return-object v4

    .line 393325
    :cond_6d
    :try_start_6d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393327
    const-string v4, "78-2c-26-2c-78-3f-2c-78-2c-42-39-36-37-32-25-78-42-37-3f-38-2b-3c-42"

    .line 393329
    invoke-static {v4}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_be

    .line 393342
    new-instance v4, Ljava/io/BufferedReader;

    .line 393344
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393346
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 393349
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393352
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393363
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393366
    move-result v4

    .line 393367
    const/16 v5, 0x30

    .line 393369
    if-eq v4, v5, :cond_a9

    .line 393371
    const/16 v5, 0x31

    .line 393373
    if-eq v4, v5, :cond_a0

    .line 393375
    goto :goto_b3

    .line 393376
    :cond_a0
    const-string v4, "1"

    .line 393378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393381
    move-result v3

    .line 393382
    if-eqz v3, :cond_b3

    .line 393384
    goto :goto_b4

    .line 393385
    :cond_a9
    const-string v1, "0"

    .line 393387
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393390
    move-result v1

    .line 393391
    if-eqz v1, :cond_b3

    .line 393393
    const/4 v1, 0x1

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    :goto_b3
    const/4 v1, -0x1

    .line 393396
    :goto_b4
    if-eqz v1, :cond_bc

    .line 393398
    if-eq v1, v2, :cond_b9

    .line 393400
    return-object v0

    .line 393401
    :cond_b9
    const-string v0, "Permissive"

    .line 393403
    return-object v0

    .line 393404
    :cond_bc
    const-string v0, "Enforcing"
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_be} :catch_bf

    .line 393406
    :cond_be
    return-object v0

    .line 393407
    :catch_bf
    move-exception v0

    .line 393408
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393411
    move-result-object v0

    .line 393412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    :try_start_4
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 393221
    .line 393222
    new-array v4, v2, [Ljava/lang/String;

    .line 393223
    .line 393224
    const-string v5, "40-42-31-42-37-3f-38-2b-3c-42"

    .line 393225
    .line 393226
    invoke-static {v5}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v5

    .line 393230
    aput-object v5, v4, v1

    .line 393231
    .line 393232
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    new-instance v4, Ljava/io/BufferedReader;

    .line 393240
    .line 393241
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v6

    .line 393247
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    :goto_2a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    if-eqz v6, :cond_39

    .line 393263
    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v6, "\n"

    .line 393268
    .line 393269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    goto :goto_2a

    .line 393273
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_48} :catch_4d

    .line 393288
    if-nez v3, :cond_4b

    .line 393289
    .line 393290
    goto :goto_66

    .line 393291
    :cond_4b
    const/4 v4, 0x0

    .line 393292
    goto :goto_66

    .line 393293
    :catch_4d
    move-exception v3

    .line 393294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v5, "getDSLN0VMD# Failed to get status error: "

    .line 393297
    .line 393298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "[loader] "

    .line 393313
    .line 393314
    invoke-static {v4, v3}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    move-object v4, v0

    .line 393318
    :goto_66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_6d

    .line 393323
    .line 393324
    return-object v4

    .line 393325
    :cond_6d
    :try_start_6d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393326
    .line 393327
    const-string v4, "78-2c-26-2c-78-3f-2c-78-2c-42-39-36-37-32-25-78-42-37-3f-38-2b-3c-42"

    .line 393328
    .line 393329
    invoke-static {v4}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_be

    .line 393341
    .line 393342
    new-instance v4, Ljava/io/BufferedReader;

    .line 393343
    .line 393344
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393345
    .line 393346
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393364
    .line 393365
    .line 393366
    move-result v4

    .line 393367
    const/16 v5, 0x30

    .line 393368
    .line 393369
    if-eq v4, v5, :cond_a9

    .line 393370
    .line 393371
    const/16 v5, 0x31

    .line 393372
    .line 393373
    if-eq v4, v5, :cond_a0

    .line 393374
    .line 393375
    goto :goto_b3

    .line 393376
    :cond_a0
    const-string v4, "1"

    .line 393377
    .line 393378
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v3

    .line 393382
    if-eqz v3, :cond_b3

    .line 393383
    .line 393384
    goto :goto_b4

    .line 393385
    :cond_a9
    const-string v1, "0"

    .line 393386
    .line 393387
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    if-eqz v1, :cond_b3

    .line 393392
    .line 393393
    const/4 v1, 0x1

    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    :goto_b3
    const/4 v1, -0x1

    .line 393396
    :goto_b4
    if-eqz v1, :cond_bc

    .line 393397
    .line 393398
    if-eq v1, v2, :cond_b9

    .line 393399
    .line 393400
    return-object v0

    .line 393401
    :cond_b9
    const-string v0, "Permissive"

    .line 393402
    .line 393403
    return-object v0

    .line 393404
    :cond_bc
    const-string v0, "Enforcing"
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_be} :catch_bf

    .line 393405
    .line 393406
    :cond_be
    return-object v0

    .line 393407
    :catch_bf
    move-exception v0

    .line 393408
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    return-object v0
.end method


