## classes16/gh0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgh0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lgh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 16842754
    const-string p1, "npthFdTracker"

    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgh0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 16842753
    .line 16842754
    const-string p1, "npthFdTracker"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393218
    iget-object v0, v0, Lgh0/a;->j:Lgh0/b;

    .line 393220
    iget-wide v0, v0, Lgh0/b;->n:J

    .line 393222
    :goto_6
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393224
    iget v3, v2, Lgh0/a;->h:I

    .line 393226
    const/4 v4, 0x4

    .line 393227
    const/4 v5, 0x5

    .line 393228
    if-eq v3, v5, :cond_a7

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const/4 v6, 0x1

    .line 393232
    const/4 v7, 0x2

    .line 393233
    if-gt v3, v7, :cond_15

    .line 393235
    const/4 v3, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x1

    .line 393238
    :goto_16
    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->d(I)I

    .line 393241
    move-result v3

    .line 393242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393244
    iget-object v8, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393246
    iget v9, v8, Lgh0/a;->h:I

    .line 393248
    sget-object v10, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393250
    sget-boolean v10, Lpg0/i;->c:Z

    .line 393252
    if-eq v9, v6, :cond_80

    .line 393254
    const-wide/16 v10, 0x4

    .line 393256
    const/4 v12, 0x3

    .line 393257
    if-eq v9, v7, :cond_65

    .line 393259
    if-eq v9, v12, :cond_4e

    .line 393261
    if-eq v9, v4, :cond_30

    .line 393263
    goto :goto_8f

    .line 393264
    :cond_30
    iget-object v4, v8, Lgh0/a;->j:Lgh0/b;

    .line 393266
    iget v4, v4, Lgh0/b;->l:I

    .line 393268
    if-le v3, v4, :cond_40

    .line 393270
    invoke-static {v12}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393273
    iget-object v3, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393275
    iput v5, v3, Lgh0/a;->h:I

    .line 393277
    iput-boolean v2, v3, Lgh0/a;->i:Z

    .line 393279
    goto :goto_8f

    .line 393280
    :cond_40
    invoke-static {v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393283
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393285
    iput v12, v2, Lgh0/a;->h:I

    .line 393287
    iget-object v2, v2, Lgh0/a;->j:Lgh0/b;

    .line 393289
    iget v2, v2, Lgh0/b;->k:I

    .line 393291
    if-ge v3, v2, :cond_8f

    .line 393293
    goto :goto_7b

    .line 393294
    :cond_4e
    iget-object v2, v8, Lgh0/a;->j:Lgh0/b;

    .line 393296
    iget v2, v2, Lgh0/b;->l:I

    .line 393298
    if-le v3, v2, :cond_60

    .line 393300
    invoke-static {v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393303
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393305
    iput v4, v0, Lgh0/a;->h:I

    .line 393307
    iget-object v0, v0, Lgh0/a;->j:Lgh0/b;

    .line 393309
    iget-wide v0, v0, Lgh0/b;->n:J

    .line 393311
    goto :goto_8f

    .line 393312
    :cond_60
    div-int/lit8 v2, v2, 0x4

    .line 393314
    if-ge v3, v2, :cond_8f

    .line 393316
    goto :goto_7b

    .line 393317
    :cond_65
    iget-object v2, v8, Lgh0/a;->j:Lgh0/b;

    .line 393319
    iget v2, v2, Lgh0/b;->k:I

    .line 393321
    if-le v3, v2, :cond_77

    .line 393323
    invoke-static {v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393326
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393328
    iput v12, v0, Lgh0/a;->h:I

    .line 393330
    iget-object v0, v0, Lgh0/a;->j:Lgh0/b;

    .line 393332
    iget-wide v0, v0, Lgh0/b;->n:J

    .line 393334
    goto :goto_8f

    .line 393335
    :cond_77
    div-int/lit8 v2, v2, 0x4

    .line 393337
    if-ge v3, v2, :cond_7e

    .line 393339
    :goto_7b
    mul-long v0, v0, v10

    .line 393341
    goto :goto_8f

    .line 393342
    :cond_7e
    div-long/2addr v0, v10

    .line 393343
    goto :goto_8f

    .line 393344
    :cond_80
    invoke-static {v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_8b

    .line 393350
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393352
    iput v5, v2, Lgh0/a;->h:I

    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393357
    iput v7, v2, Lgh0/a;->h:I

    .line 393359
    :cond_8f
    :goto_8f
    const-wide/16 v2, 0x3e8

    .line 393361
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 393364
    move-result-wide v0

    .line 393365
    :try_start_95
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393367
    iget-object v2, v2, Lgh0/a;->j:Lgh0/b;

    .line 393369
    iget-wide v2, v2, Lgh0/b;->n:J

    .line 393371
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393374
    move-result-wide v0

    .line 393375
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_a2
    .catchall {:try_start_95 .. :try_end_a2} :catchall_a4

    .line 393378
    goto/16 :goto_6

    .line 393380
    :catchall_a4
    nop

    .line 393381
    goto/16 :goto_6

    .line 393383
    :cond_a7
    iget-object v0, v2, Lfh0/b;->e:Llh0/a;

    .line 393385
    invoke-virtual {v0}, Llh0/a;->b()V

    .line 393388
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393390
    invoke-static {}, Lpg0/i;->a()Z

    .line 393393
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    invoke-static {v4}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lgh0/a;->j:Lgh0/b;

    .line 393219
    .line 393220
    iget-wide v0, v0, Lgh0/b;->n:J

    .line 393221
    .line 393222
    :goto_6
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393223
    .line 393224
    iget v3, v2, Lgh0/a;->h:I

    .line 393225
    .line 393226
    const/4 v4, 0x4

    .line 393227
    const/4 v5, 0x5

    .line 393228
    if-eq v3, v5, :cond_a7

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    const/4 v6, 0x1

    .line 393232
    const/4 v7, 0x2

    .line 393233
    if-gt v3, v7, :cond_15

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x1

    .line 393238
    :goto_16
    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->d(I)I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    iget-object v8, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393245
    .line 393246
    iget v9, v8, Lgh0/a;->h:I

    .line 393247
    .line 393248
    sget-object v10, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393249
    .line 393250
    sget-boolean v10, Lpg0/i;->c:Z

    .line 393251
    .line 393252
    if-eq v9, v6, :cond_80

    .line 393253
    .line 393254
    const-wide/16 v10, 0x4

    .line 393255
    .line 393256
    const/4 v12, 0x3

    .line 393257
    if-eq v9, v7, :cond_65

    .line 393258
    .line 393259
    if-eq v9, v12, :cond_4e

    .line 393260
    .line 393261
    if-eq v9, v4, :cond_30

    .line 393262
    .line 393263
    goto :goto_8f

    .line 393264
    :cond_30
    iget-object v4, v8, Lgh0/a;->j:Lgh0/b;

    .line 393265
    .line 393266
    iget v4, v4, Lgh0/b;->l:I

    .line 393267
    .line 393268
    if-le v3, v4, :cond_40

    .line 393269
    .line 393270
    invoke-static {v12}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393274
    .line 393275
    iput v5, v3, Lgh0/a;->h:I

    .line 393276
    .line 393277
    iput-boolean v2, v3, Lgh0/a;->i:Z

    .line 393278
    .line 393279
    goto :goto_8f

    .line 393280
    :cond_40
    invoke-static {v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393284
    .line 393285
    iput v12, v2, Lgh0/a;->h:I

    .line 393286
    .line 393287
    iget-object v2, v2, Lgh0/a;->j:Lgh0/b;

    .line 393288
    .line 393289
    iget v2, v2, Lgh0/b;->k:I

    .line 393290
    .line 393291
    if-ge v3, v2, :cond_8f

    .line 393292
    .line 393293
    goto :goto_7b

    .line 393294
    :cond_4e
    iget-object v2, v8, Lgh0/a;->j:Lgh0/b;

    .line 393295
    .line 393296
    iget v2, v2, Lgh0/b;->l:I

    .line 393297
    .line 393298
    if-le v3, v2, :cond_60

    .line 393299
    .line 393300
    invoke-static {v7}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393304
    .line 393305
    iput v4, v0, Lgh0/a;->h:I

    .line 393306
    .line 393307
    iget-object v0, v0, Lgh0/a;->j:Lgh0/b;

    .line 393308
    .line 393309
    iget-wide v0, v0, Lgh0/b;->n:J

    .line 393310
    .line 393311
    goto :goto_8f

    .line 393312
    :cond_60
    div-int/lit8 v2, v2, 0x4

    .line 393313
    .line 393314
    if-ge v3, v2, :cond_8f

    .line 393315
    .line 393316
    goto :goto_7b

    .line 393317
    :cond_65
    iget-object v2, v8, Lgh0/a;->j:Lgh0/b;

    .line 393318
    .line 393319
    iget v2, v2, Lgh0/b;->k:I

    .line 393320
    .line 393321
    if-le v3, v2, :cond_77

    .line 393322
    .line 393323
    invoke-static {v6}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393327
    .line 393328
    iput v12, v0, Lgh0/a;->h:I

    .line 393329
    .line 393330
    iget-object v0, v0, Lgh0/a;->j:Lgh0/b;

    .line 393331
    .line 393332
    iget-wide v0, v0, Lgh0/b;->n:J

    .line 393333
    .line 393334
    goto :goto_8f

    .line 393335
    :cond_77
    div-int/lit8 v2, v2, 0x4

    .line 393336
    .line 393337
    if-ge v3, v2, :cond_7e

    .line 393338
    .line 393339
    :goto_7b
    mul-long v0, v0, v10

    .line 393340
    .line 393341
    goto :goto_8f

    .line 393342
    :cond_7e
    div-long/2addr v0, v10

    .line 393343
    goto :goto_8f

    .line 393344
    :cond_80
    invoke-static {v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_8b

    .line 393349
    .line 393350
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393351
    .line 393352
    iput v5, v2, Lgh0/a;->h:I

    .line 393353
    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393356
    .line 393357
    iput v7, v2, Lgh0/a;->h:I

    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    const-wide/16 v2, 0x3e8

    .line 393360
    .line 393361
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v0

    .line 393365
    :try_start_95
    iget-object v2, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393366
    .line 393367
    iget-object v2, v2, Lgh0/a;->j:Lgh0/b;

    .line 393368
    .line 393369
    iget-wide v2, v2, Lgh0/b;->n:J

    .line 393370
    .line 393371
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v0

    .line 393375
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_a2
    .catchall {:try_start_95 .. :try_end_a2} :catchall_a4

    .line 393376
    .line 393377
    .line 393378
    goto/16 :goto_6

    .line 393379
    .line 393380
    :catchall_a4
    nop

    .line 393381
    goto/16 :goto_6

    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, v2, Lfh0/b;->e:Llh0/a;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Llh0/a;->b()V

    .line 393386
    .line 393387
    .line 393388
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393389
    .line 393390
    invoke-static {}, Lpg0/i;->a()Z

    .line 393391
    .line 393392
    .line 393393
    iget-object v0, p0, Lgh0/a$a;->a:Lgh0/a;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v4}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->c(I)I

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


