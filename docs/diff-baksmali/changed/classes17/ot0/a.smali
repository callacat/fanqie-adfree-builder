## classes17/ot0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lot0/b;Lft0/e;Lct0/b$a;Ljava/text/SimpleDateFormat;)V
[MOD-CHANGED]
.method public constructor <init>(Lot0/b;Lft0/e;Lct0/b$a;Ljava/text/SimpleDateFormat;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lot0/a;->d:Lot0/b;

    .line 67239938
    iput-object p2, p0, Lot0/a;->a:Lft0/e;

    .line 67239940
    iput-object p3, p0, Lot0/a;->b:Let0/e;

    .line 67239942
    iput-object p4, p0, Lot0/a;->c:Ljava/text/SimpleDateFormat;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lot0/b;Lft0/e;Lct0/b$a;Ljava/text/SimpleDateFormat;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lot0/a;->d:Lot0/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lot0/a;->a:Lft0/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lot0/a;->b:Let0/e;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lot0/a;->c:Ljava/text/SimpleDateFormat;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393218
    invoke-virtual {v0}, Lot0/b;->f()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_bc

    .line 393225
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393227
    iget-object v2, v0, Lot0/b;->e:Lzs0/a;

    .line 393229
    invoke-virtual {v2}, Lzs0/a;->a()Lzs0/b;

    .line 393232
    move-result-object v2

    .line 393233
    iget v3, v2, Lzs0/b;->g:I

    .line 393235
    if-gtz v3, :cond_18

    .line 393237
    const/4 v3, 0x3

    .line 393238
    iput v3, v2, Lzs0/b;->g:I

    .line 393240
    :cond_18
    iget v2, v2, Lzs0/b;->g:I

    .line 393242
    iget-object v3, v0, Lot0/b;->e:Lzs0/a;

    .line 393244
    invoke-virtual {v3}, Lzs0/a;->a()Lzs0/b;

    .line 393247
    move-result-object v3

    .line 393248
    iget-wide v4, v3, Lzs0/b;->h:J

    .line 393250
    const-wide/16 v6, 0x0

    .line 393252
    cmp-long v8, v4, v6

    .line 393254
    if-gtz v8, :cond_2d

    .line 393256
    const-wide/32 v4, 0xea60

    .line 393259
    iput-wide v4, v3, Lzs0/b;->h:J

    .line 393261
    :cond_2d
    iget-wide v3, v3, Lzs0/b;->h:J

    .line 393263
    new-array v5, v2, [J

    .line 393265
    const/4 v6, 0x0

    .line 393266
    :goto_32
    if-ge v6, v2, :cond_44

    .line 393268
    long-to-double v7, v3

    .line 393269
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 393271
    int-to-double v11, v6

    .line 393272
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 393275
    move-result-wide v9

    .line 393276
    mul-double v7, v7, v9

    .line 393278
    double-to-long v7, v7

    .line 393279
    aput-wide v7, v5, v6

    .line 393281
    add-int/lit8 v6, v6, 0x1

    .line 393283
    goto :goto_32

    .line 393284
    :cond_44
    invoke-static {}, Lnt0/f;->e()Z

    .line 393287
    move-result v3

    .line 393288
    const-string v4, "[worker] "

    .line 393290
    if-eqz v3, :cond_6b

    .line 393292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    invoke-virtual {v0}, Lot0/b;->b()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v0, "\u91cd\u8bd5\u53c2\u6570# "

    .line 393306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v4, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393325
    iget v3, v0, Lot0/b;->b:I

    .line 393327
    add-int/lit8 v6, v3, 0x1

    .line 393329
    iput v6, v0, Lot0/b;->b:I

    .line 393331
    rem-int/2addr v3, v2

    .line 393332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    iget-object v6, p0, Lot0/a;->d:Lot0/b;

    .line 393339
    invoke-virtual {v6}, Lot0/b;->b()Ljava/lang/String;

    .line 393342
    move-result-object v6

    .line 393343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const-string v6, "\u5141\u8bb8\u91cd\u8bd5\uff0c\u91cd\u8bd5\u6b21\u6570="

    .line 393348
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    iget-object v6, p0, Lot0/a;->d:Lot0/b;

    .line 393353
    iget v6, v6, Lot0/b;->b:I

    .line 393355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v4, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393367
    iput v3, v0, Lft0/e;->d:I

    .line 393369
    aget-wide v3, v5, v3

    .line 393371
    iput-wide v3, v0, Lft0/e;->c:J

    .line 393373
    sget-object v3, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393375
    iput-object v3, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393377
    iget-object v3, p0, Lot0/a;->d:Lot0/b;

    .line 393379
    iget v3, v3, Lot0/b;->b:I

    .line 393381
    if-le v3, v2, :cond_b2

    .line 393383
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393386
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393388
    iput v2, v0, Lft0/e;->d:I

    .line 393390
    sget-object v1, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY_COUNT_UPPER_LIMIT:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393392
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393394
    :cond_b2
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393396
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393398
    check-cast v0, Lct0/b$a;

    .line 393400
    invoke-virtual {v0, v1}, Lct0/b$a;->a(Lft0/e;)V

    .line 393403
    goto :goto_f1

    .line 393404
    :cond_bc
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393406
    invoke-virtual {v0}, Lot0/b;->c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393409
    move-result-object v0

    .line 393410
    if-eqz v0, :cond_dd

    .line 393412
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393414
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393417
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393419
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393421
    invoke-virtual {v1}, Lot0/b;->c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393424
    move-result-object v1

    .line 393425
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393427
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393429
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393431
    check-cast v0, Lct0/b$a;

    .line 393433
    invoke-virtual {v0, v1}, Lct0/b$a;->a(Lft0/e;)V

    .line 393436
    goto :goto_f1

    .line 393437
    :cond_dd
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393439
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393442
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393444
    sget-object v1, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->NO_RETRY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393446
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393448
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393450
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393452
    check-cast v0, Lct0/b$a;

    .line 393454
    invoke-virtual {v0, v1}, Lct0/b$a;->a(Lft0/e;)V

    .line 393457
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lot0/b;->f()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_bc

    .line 393224
    .line 393225
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393226
    .line 393227
    iget-object v2, v0, Lot0/b;->e:Lzs0/a;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Lzs0/a;->a()Lzs0/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    iget v3, v2, Lzs0/b;->g:I

    .line 393234
    .line 393235
    if-gtz v3, :cond_18

    .line 393236
    .line 393237
    const/4 v3, 0x3

    .line 393238
    iput v3, v2, Lzs0/b;->g:I

    .line 393239
    .line 393240
    :cond_18
    iget v2, v2, Lzs0/b;->g:I

    .line 393241
    .line 393242
    iget-object v3, v0, Lot0/b;->e:Lzs0/a;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Lzs0/a;->a()Lzs0/b;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    iget-wide v4, v3, Lzs0/b;->h:J

    .line 393249
    .line 393250
    const-wide/16 v6, 0x0

    .line 393251
    .line 393252
    cmp-long v8, v4, v6

    .line 393253
    .line 393254
    if-gtz v8, :cond_2d

    .line 393255
    .line 393256
    const-wide/32 v4, 0xea60

    .line 393257
    .line 393258
    .line 393259
    iput-wide v4, v3, Lzs0/b;->h:J

    .line 393260
    .line 393261
    :cond_2d
    iget-wide v3, v3, Lzs0/b;->h:J

    .line 393262
    .line 393263
    new-array v5, v2, [J

    .line 393264
    .line 393265
    const/4 v6, 0x0

    .line 393266
    :goto_32
    if-ge v6, v2, :cond_44

    .line 393267
    .line 393268
    long-to-double v7, v3

    .line 393269
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 393270
    .line 393271
    int-to-double v11, v6

    .line 393272
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v9

    .line 393276
    mul-double v7, v7, v9

    .line 393277
    .line 393278
    double-to-long v7, v7

    .line 393279
    aput-wide v7, v5, v6

    .line 393280
    .line 393281
    add-int/lit8 v6, v6, 0x1

    .line 393282
    .line 393283
    goto :goto_32

    .line 393284
    :cond_44
    invoke-static {}, Lnt0/f;->e()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    const-string v4, "[worker] "

    .line 393289
    .line 393290
    if-eqz v3, :cond_6b

    .line 393291
    .line 393292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0}, Lot0/b;->b()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v0, "\u91cd\u8bd5\u53c2\u6570# "

    .line 393305
    .line 393306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v4, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393324
    .line 393325
    iget v3, v0, Lot0/b;->b:I

    .line 393326
    .line 393327
    add-int/lit8 v6, v3, 0x1

    .line 393328
    .line 393329
    iput v6, v0, Lot0/b;->b:I

    .line 393330
    .line 393331
    rem-int/2addr v3, v2

    .line 393332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    iget-object v6, p0, Lot0/a;->d:Lot0/b;

    .line 393338
    .line 393339
    invoke-virtual {v6}, Lot0/b;->b()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v6, "\u5141\u8bb8\u91cd\u8bd5\uff0c\u91cd\u8bd5\u6b21\u6570="

    .line 393347
    .line 393348
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    iget-object v6, p0, Lot0/a;->d:Lot0/b;

    .line 393352
    .line 393353
    iget v6, v6, Lot0/b;->b:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v4, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393366
    .line 393367
    iput v3, v0, Lft0/e;->d:I

    .line 393368
    .line 393369
    aget-wide v3, v5, v3

    .line 393370
    .line 393371
    iput-wide v3, v0, Lft0/e;->c:J

    .line 393372
    .line 393373
    sget-object v3, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393374
    .line 393375
    iput-object v3, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393376
    .line 393377
    iget-object v3, p0, Lot0/a;->d:Lot0/b;

    .line 393378
    .line 393379
    iget v3, v3, Lot0/b;->b:I

    .line 393380
    .line 393381
    if-le v3, v2, :cond_b2

    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393387
    .line 393388
    iput v2, v0, Lft0/e;->d:I

    .line 393389
    .line 393390
    sget-object v1, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY_COUNT_UPPER_LIMIT:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393391
    .line 393392
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393393
    .line 393394
    :cond_b2
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393395
    .line 393396
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393397
    .line 393398
    check-cast v0, Lct0/b$a;

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Lct0/b$a;->a(Lft0/e;)V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_f1

    .line 393404
    :cond_bc
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Lot0/b;->c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    if-eqz v0, :cond_dd

    .line 393411
    .line 393412
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393415
    .line 393416
    .line 393417
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393418
    .line 393419
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Lot0/b;->c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393426
    .line 393427
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393428
    .line 393429
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393430
    .line 393431
    check-cast v0, Lct0/b$a;

    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Lct0/b$a;->a(Lft0/e;)V

    .line 393434
    .line 393435
    .line 393436
    goto :goto_f1

    .line 393437
    :cond_dd
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393438
    .line 393439
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393440
    .line 393441
    .line 393442
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393443
    .line 393444
    sget-object v1, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->NO_RETRY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393445
    .line 393446
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393447
    .line 393448
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393449
    .line 393450
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393451
    .line 393452
    check-cast v0, Lct0/b$a;

    .line 393453
    .line 393454
    invoke-virtual {v0, v1}, Lct0/b$a;->a(Lft0/e;)V

    .line 393455
    .line 393456
    .line 393457
    :goto_f1
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393218
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393220
    iget v1, v1, Lot0/b;->b:I

    .line 393222
    iput v1, v0, Lft0/e;->d:I

    .line 393224
    const/4 v1, 0x1

    .line 393225
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393228
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393230
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393232
    invoke-virtual {v1}, Lot0/b;->a()J

    .line 393235
    move-result-wide v1

    .line 393236
    iput-wide v1, v0, Lft0/e;->b:J

    .line 393238
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393240
    sget-object v1, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->SUCCESS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393242
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393244
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393249
    move-result-wide v1

    .line 393250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, v0, Lot0/b;->a:Ljava/lang/Long;

    .line 393256
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393258
    const/4 v1, 0x0

    .line 393259
    iput v1, v0, Lot0/b;->b:I

    .line 393261
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393263
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393265
    check-cast v0, Lct0/b$a;

    .line 393267
    invoke-virtual {v0, v1}, Lct0/b$a;->b(Lft0/e;)V

    .line 393270
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393272
    iget-object v1, v0, Lot0/b;->e:Lzs0/a;

    .line 393274
    iget-object v1, v1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 393276
    const-string v2, "[worker] "

    .line 393278
    if-eqz v1, :cond_6b

    .line 393280
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0}, Lot0/b;->b()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393291
    move-result-wide v4

    .line 393292
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    invoke-virtual {v0}, Lot0/b;->b()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v0, "\u6210\u529f\u4fdd\u5b58\u8bf7\u6c42\u65f6\u95f4\u6233!"

    .line 393313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393330
    invoke-virtual {v1}, Lot0/b;->b()Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, "\u5de5\u4f5c\u5b8c\u6210\uff0c\u4e0b\u6b21\u5de5\u4f5c\u65f6\u95f4\u4e3a: "

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget-object v1, p0, Lot0/a;->c:Ljava/text/SimpleDateFormat;

    .line 393344
    new-instance v3, Ljava/util/Date;

    .line 393346
    iget-object v4, p0, Lot0/a;->d:Lot0/b;

    .line 393348
    iget-object v4, v4, Lot0/b;->a:Ljava/lang/Long;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393353
    move-result-wide v4

    .line 393354
    iget-object v6, p0, Lot0/a;->d:Lot0/b;

    .line 393356
    invoke-virtual {v6}, Lot0/b;->a()J

    .line 393359
    move-result-wide v6

    .line 393360
    add-long/2addr v4, v6

    .line 393361
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393364
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393219
    .line 393220
    iget v1, v1, Lot0/b;->b:I

    .line 393221
    .line 393222
    iput v1, v0, Lft0/e;->d:I

    .line 393223
    .line 393224
    const/4 v1, 0x1

    .line 393225
    invoke-virtual {v0, v1}, Lft0/e;->setResult(Z)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393229
    .line 393230
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lot0/b;->a()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v1

    .line 393236
    iput-wide v1, v0, Lft0/e;->b:J

    .line 393237
    .line 393238
    iget-object v0, p0, Lot0/a;->a:Lft0/e;

    .line 393239
    .line 393240
    sget-object v1, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->SUCCESS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393241
    .line 393242
    iput-object v1, v0, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 393243
    .line 393244
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393245
    .line 393246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v1

    .line 393250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, v0, Lot0/b;->a:Ljava/lang/Long;

    .line 393255
    .line 393256
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393257
    .line 393258
    const/4 v1, 0x0

    .line 393259
    iput v1, v0, Lot0/b;->b:I

    .line 393260
    .line 393261
    iget-object v0, p0, Lot0/a;->b:Let0/e;

    .line 393262
    .line 393263
    iget-object v1, p0, Lot0/a;->a:Lft0/e;

    .line 393264
    .line 393265
    check-cast v0, Lct0/b$a;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Lct0/b$a;->b(Lft0/e;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lot0/a;->d:Lot0/b;

    .line 393271
    .line 393272
    iget-object v1, v0, Lot0/b;->e:Lzs0/a;

    .line 393273
    .line 393274
    iget-object v1, v1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 393275
    .line 393276
    const-string v2, "[worker] "

    .line 393277
    .line 393278
    if-eqz v1, :cond_6b

    .line 393279
    .line 393280
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0}, Lot0/b;->b()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v4

    .line 393292
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0}, Lot0/b;->b()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v0, "\u6210\u529f\u4fdd\u5b58\u8bf7\u6c42\u65f6\u95f4\u6233!"

    .line 393312
    .line 393313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lot0/a;->d:Lot0/b;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Lot0/b;->b()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "\u5de5\u4f5c\u5b8c\u6210\uff0c\u4e0b\u6b21\u5de5\u4f5c\u65f6\u95f4\u4e3a: "

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lot0/a;->c:Ljava/text/SimpleDateFormat;

    .line 393343
    .line 393344
    new-instance v3, Ljava/util/Date;

    .line 393345
    .line 393346
    iget-object v4, p0, Lot0/a;->d:Lot0/b;

    .line 393347
    .line 393348
    iget-object v4, v4, Lot0/b;->a:Ljava/lang/Long;

    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v4

    .line 393354
    iget-object v6, p0, Lot0/a;->d:Lot0/b;

    .line 393355
    .line 393356
    invoke-virtual {v6}, Lot0/b;->a()J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v6

    .line 393360
    add-long/2addr v4, v6

    .line 393361
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v2, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


