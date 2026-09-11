## classes15/com/bytedance/applog/priority/original/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/bytedance/applog/priority/original/l;->a:Z

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/l;->b:Lcom/bytedance/applog/priority/original/w;

    .line 100859914
    iput p3, p0, Lcom/bytedance/applog/priority/original/l;->c:I

    .line 100859916
    iput p4, p0, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859922
    const-wide/16 p1, 0x0

    .line 100859924
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 100859926
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 100859928
    const/16 p1, 0x2710

    .line 100859930
    iput p1, p0, Lcom/bytedance/applog/priority/original/l;->i:I

    .line 100859932
    const/4 p1, 0x5

    .line 100859933
    iput p1, p0, Lcom/bytedance/applog/priority/original/l;->j:I

    .line 100859935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/bytedance/applog/priority/original/l;->a:Z

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/l;->b:Lcom/bytedance/applog/priority/original/w;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/bytedance/applog/priority/original/l;->c:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859921
    .line 100859922
    const-wide/16 p1, 0x0

    .line 100859923
    .line 100859924
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 100859925
    .line 100859926
    iput-wide p1, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 100859927
    .line 100859928
    const/16 p1, 0x2710

    .line 100859929
    .line 100859930
    iput p1, p0, Lcom/bytedance/applog/priority/original/l;->i:I

    .line 100859931
    .line 100859932
    const/4 p1, 0x5

    .line 100859933
    iput p1, p0, Lcom/bytedance/applog/priority/original/l;->j:I

    .line 100859934
    .line 100859935
    return-void
.end method


.method public final a()Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    const/16 v2, 0x3e8

    .line 393222
    int-to-long v2, v2

    .line 393223
    div-long/2addr v0, v2

    .line 393224
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393226
    iget-boolean v2, p0, Lcom/bytedance/applog/priority/original/l;->a:Z

    .line 393228
    if-eqz v2, :cond_2d

    .line 393230
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393235
    move-result v0

    .line 393236
    if-lez v0, :cond_2a

    .line 393238
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393240
    iget-wide v2, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393242
    sub-long v2, v0, v2

    .line 393244
    const-wide/16 v4, 0x5

    .line 393246
    cmp-long v6, v2, v4

    .line 393248
    if-lez v6, :cond_27

    .line 393250
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393252
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->Allow:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393254
    return-object v0

    .line 393255
    :cond_27
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->BlockByFrequency:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393257
    return-object v0

    .line 393258
    :cond_2a
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->Allow:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393260
    return-object v0

    .line 393261
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393266
    move-result v2

    .line 393267
    const/4 v3, 0x1

    .line 393268
    const/4 v4, 0x0

    .line 393269
    if-nez v2, :cond_4f

    .line 393271
    iget-wide v5, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393273
    sub-long/2addr v0, v5

    .line 393274
    const-wide/16 v5, 0x3c

    .line 393276
    cmp-long v2, v0, v5

    .line 393278
    if-ltz v2, :cond_42

    .line 393280
    const/4 v0, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    :goto_43
    if-eqz v0, :cond_72

    .line 393285
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393287
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393290
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393292
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393294
    goto :goto_7c

    .line 393295
    :cond_4f
    const/16 v5, 0x3c

    .line 393297
    int-to-long v5, v5

    .line 393298
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 393300
    int-to-double v9, v2

    .line 393301
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 393304
    move-result-wide v7

    .line 393305
    double-to-long v7, v7

    .line 393306
    mul-long v5, v5, v7

    .line 393308
    iget-wide v7, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393310
    sub-long/2addr v0, v7

    .line 393311
    cmp-long v2, v0, v5

    .line 393313
    if-ltz v2, :cond_65

    .line 393315
    const/4 v0, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    :goto_66
    if-eqz v0, :cond_72

    .line 393320
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393322
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393325
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393327
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393329
    goto :goto_7c

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393335
    move-result v0

    .line 393336
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 393338
    if-ge v0, v1, :cond_7e

    .line 393340
    :goto_7c
    const/4 v0, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    if-nez v0, :cond_84

    .line 393345
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->BlockByFrequency:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393347
    return-object v0

    .line 393348
    :cond_84
    iget v0, p0, Lcom/bytedance/applog/priority/original/l;->c:I

    .line 393350
    if-eqz v0, :cond_a3

    .line 393352
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->i:I

    .line 393354
    if-ne v0, v1, :cond_8d

    .line 393356
    goto :goto_a3

    .line 393357
    :cond_8d
    new-instance v0, Ljava/security/SecureRandom;

    .line 393359
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 393362
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->i:I

    .line 393364
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 393367
    move-result v0

    .line 393368
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->c:I

    .line 393370
    if-le v0, v1, :cond_9d

    .line 393372
    goto :goto_a3

    .line 393373
    :cond_9d
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393378
    const/4 v3, 0x0

    .line 393379
    :cond_a3
    :goto_a3
    if-nez v3, :cond_a8

    .line 393381
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->BlockByBackoff:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393383
    return-object v0

    .line 393384
    :cond_a8
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->Allow:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393386
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const/16 v2, 0x3e8

    .line 393221
    .line 393222
    int-to-long v2, v2

    .line 393223
    div-long/2addr v0, v2

    .line 393224
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393225
    .line 393226
    iget-boolean v2, p0, Lcom/bytedance/applog/priority/original/l;->a:Z

    .line 393227
    .line 393228
    if-eqz v2, :cond_2d

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-lez v0, :cond_2a

    .line 393237
    .line 393238
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393239
    .line 393240
    iget-wide v2, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393241
    .line 393242
    sub-long v2, v0, v2

    .line 393243
    .line 393244
    const-wide/16 v4, 0x5

    .line 393245
    .line 393246
    cmp-long v6, v2, v4

    .line 393247
    .line 393248
    if-lez v6, :cond_27

    .line 393249
    .line 393250
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393251
    .line 393252
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->Allow:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393253
    .line 393254
    return-object v0

    .line 393255
    :cond_27
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->BlockByFrequency:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393256
    .line 393257
    return-object v0

    .line 393258
    :cond_2a
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->Allow:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393259
    .line 393260
    return-object v0

    .line 393261
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    const/4 v3, 0x1

    .line 393268
    const/4 v4, 0x0

    .line 393269
    if-nez v2, :cond_4f

    .line 393270
    .line 393271
    iget-wide v5, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393272
    .line 393273
    sub-long/2addr v0, v5

    .line 393274
    const-wide/16 v5, 0x3c

    .line 393275
    .line 393276
    cmp-long v2, v0, v5

    .line 393277
    .line 393278
    if-ltz v2, :cond_42

    .line 393279
    .line 393280
    const/4 v0, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    :goto_43
    if-eqz v0, :cond_72

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393286
    .line 393287
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393288
    .line 393289
    .line 393290
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393291
    .line 393292
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393293
    .line 393294
    goto :goto_7c

    .line 393295
    :cond_4f
    const/16 v5, 0x3c

    .line 393296
    .line 393297
    int-to-long v5, v5

    .line 393298
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 393299
    .line 393300
    int-to-double v9, v2

    .line 393301
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v7

    .line 393305
    double-to-long v7, v7

    .line 393306
    mul-long v5, v5, v7

    .line 393307
    .line 393308
    iget-wide v7, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393309
    .line 393310
    sub-long/2addr v0, v7

    .line 393311
    cmp-long v2, v0, v5

    .line 393312
    .line 393313
    if-ltz v2, :cond_65

    .line 393314
    .line 393315
    const/4 v0, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    :goto_66
    if-eqz v0, :cond_72

    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393321
    .line 393322
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393323
    .line 393324
    .line 393325
    iget-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 393326
    .line 393327
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 393328
    .line 393329
    goto :goto_7c

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 393337
    .line 393338
    if-ge v0, v1, :cond_7e

    .line 393339
    .line 393340
    :goto_7c
    const/4 v0, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    :goto_7f
    if-nez v0, :cond_84

    .line 393344
    .line 393345
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->BlockByFrequency:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393346
    .line 393347
    return-object v0

    .line 393348
    :cond_84
    iget v0, p0, Lcom/bytedance/applog/priority/original/l;->c:I

    .line 393349
    .line 393350
    if-eqz v0, :cond_a3

    .line 393351
    .line 393352
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->i:I

    .line 393353
    .line 393354
    if-ne v0, v1, :cond_8d

    .line 393355
    .line 393356
    goto :goto_a3

    .line 393357
    :cond_8d
    new-instance v0, Ljava/security/SecureRandom;

    .line 393358
    .line 393359
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->i:I

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    iget v1, p0, Lcom/bytedance/applog/priority/original/l;->c:I

    .line 393369
    .line 393370
    if-le v0, v1, :cond_9d

    .line 393371
    .line 393372
    goto :goto_a3

    .line 393373
    :cond_9d
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393376
    .line 393377
    .line 393378
    const/4 v3, 0x0

    .line 393379
    :cond_a3
    :goto_a3
    if-nez v3, :cond_a8

    .line 393380
    .line 393381
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->BlockByBackoff:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393382
    .line 393383
    return-object v0

    .line 393384
    :cond_a8
    sget-object v0, Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;->Allow:Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 393385
    .line 393386
    return-object v0
.end method


