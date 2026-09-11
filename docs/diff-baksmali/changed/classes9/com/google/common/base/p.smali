## classes9/com/google/common/base/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/google/common/base/t;->a:Lcom/google/common/base/t$a;

    .line 65541
    iput-object v0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/google/common/base/t;->a:Lcom/google/common/base/t$a;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 65542
    .line 65543
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/google/common/base/p;->b:Z

    .line 393218
    const-wide/16 v1, 0x0

    .line 393220
    if-eqz v0, :cond_11

    .line 393222
    iget-object v0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 393224
    invoke-virtual {v0}, Lcom/google/common/base/t$a;->a()J

    .line 393227
    move-result-wide v3

    .line 393228
    iget-wide v5, p0, Lcom/google/common/base/p;->c:J

    .line 393230
    sub-long/2addr v3, v5

    .line 393231
    add-long/2addr v3, v1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-wide v3, v1

    .line 393234
    :goto_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393236
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393238
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393241
    move-result-wide v6

    .line 393242
    cmp-long v8, v6, v1

    .line 393244
    if-lez v8, :cond_1f

    .line 393246
    goto :goto_57

    .line 393247
    :cond_1f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393249
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393252
    move-result-wide v6

    .line 393253
    cmp-long v8, v6, v1

    .line 393255
    if-lez v8, :cond_2a

    .line 393257
    goto :goto_57

    .line 393258
    :cond_2a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393260
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393263
    move-result-wide v6

    .line 393264
    cmp-long v8, v6, v1

    .line 393266
    if-lez v8, :cond_35

    .line 393268
    goto :goto_57

    .line 393269
    :cond_35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393271
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393274
    move-result-wide v6

    .line 393275
    cmp-long v8, v6, v1

    .line 393277
    if-lez v8, :cond_40

    .line 393279
    goto :goto_57

    .line 393280
    :cond_40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393282
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393285
    move-result-wide v6

    .line 393286
    cmp-long v8, v6, v1

    .line 393288
    if-lez v8, :cond_4b

    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393293
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393296
    move-result-wide v6

    .line 393297
    cmp-long v8, v6, v1

    .line 393299
    if-lez v8, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v5

    .line 393303
    :goto_57
    long-to-double v1, v3

    .line 393304
    const-wide/16 v3, 0x1

    .line 393306
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393309
    move-result-wide v3

    .line 393310
    long-to-double v3, v3

    .line 393311
    div-double/2addr v1, v3

    .line 393312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    sget v4, Lcom/google/common/base/i;->a:I

    .line 393319
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393321
    const/4 v5, 0x1

    .line 393322
    new-array v5, v5, [Ljava/lang/Object;

    .line 393324
    const/4 v6, 0x0

    .line 393325
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393328
    move-result-object v1

    .line 393329
    aput-object v1, v5, v6

    .line 393331
    const-string v1, "%.4g"

    .line 393333
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    const-string v1, " "

    .line 393342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    sget-object v1, Lcom/google/common/base/p$a;->a:[I

    .line 393347
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 393350
    move-result v0

    .line 393351
    aget v0, v1, v0

    .line 393353
    packed-switch v0, :pswitch_data_ae

    .line 393356
    new-instance v0, Ljava/lang/AssertionError;

    .line 393358
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393361
    throw v0

    .line 393362
    :pswitch_92
    const-string v0, "d"

    .line 393364
    goto :goto_a6

    .line 393365
    :pswitch_95
    const-string v0, "h"

    .line 393367
    goto :goto_a6

    .line 393368
    :pswitch_98
    const-string v0, "min"

    .line 393370
    goto :goto_a6

    .line 393371
    :pswitch_9b
    const-string v0, "s"

    .line 393373
    goto :goto_a6

    .line 393374
    :pswitch_9e
    const-string v0, "ms"

    .line 393376
    goto :goto_a6

    .line 393377
    :pswitch_a1
    const-string v0, "\u03bcs"

    .line 393379
    goto :goto_a6

    .line 393380
    :pswitch_a4
    const-string v0, "ns"

    .line 393382
    :goto_a6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    return-object v0

    .line 393390
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/google/common/base/p;->b:Z

    .line 393217
    .line 393218
    const-wide/16 v1, 0x0

    .line 393219
    .line 393220
    if-eqz v0, :cond_11

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/google/common/base/t$a;->a()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v3

    .line 393228
    iget-wide v5, p0, Lcom/google/common/base/p;->c:J

    .line 393229
    .line 393230
    sub-long/2addr v3, v5

    .line 393231
    add-long/2addr v3, v1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-wide v3, v1

    .line 393234
    :goto_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393235
    .line 393236
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393237
    .line 393238
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v6

    .line 393242
    cmp-long v8, v6, v1

    .line 393243
    .line 393244
    if-lez v8, :cond_1f

    .line 393245
    .line 393246
    goto :goto_57

    .line 393247
    :cond_1f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393248
    .line 393249
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v6

    .line 393253
    cmp-long v8, v6, v1

    .line 393254
    .line 393255
    if-lez v8, :cond_2a

    .line 393256
    .line 393257
    goto :goto_57

    .line 393258
    :cond_2a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393259
    .line 393260
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v6

    .line 393264
    cmp-long v8, v6, v1

    .line 393265
    .line 393266
    if-lez v8, :cond_35

    .line 393267
    .line 393268
    goto :goto_57

    .line 393269
    :cond_35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393270
    .line 393271
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v6

    .line 393275
    cmp-long v8, v6, v1

    .line 393276
    .line 393277
    if-lez v8, :cond_40

    .line 393278
    .line 393279
    goto :goto_57

    .line 393280
    :cond_40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393281
    .line 393282
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v6

    .line 393286
    cmp-long v8, v6, v1

    .line 393287
    .line 393288
    if-lez v8, :cond_4b

    .line 393289
    .line 393290
    goto :goto_57

    .line 393291
    :cond_4b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393292
    .line 393293
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v6

    .line 393297
    cmp-long v8, v6, v1

    .line 393298
    .line 393299
    if-lez v8, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v5

    .line 393303
    :goto_57
    long-to-double v1, v3

    .line 393304
    const-wide/16 v3, 0x1

    .line 393305
    .line 393306
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v3

    .line 393310
    long-to-double v3, v3

    .line 393311
    div-double/2addr v1, v3

    .line 393312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    sget v4, Lcom/google/common/base/i;->a:I

    .line 393318
    .line 393319
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393320
    .line 393321
    const/4 v5, 0x1

    .line 393322
    new-array v5, v5, [Ljava/lang/Object;

    .line 393323
    .line 393324
    const/4 v6, 0x0

    .line 393325
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    aput-object v1, v5, v6

    .line 393330
    .line 393331
    const-string v1, "%.4g"

    .line 393332
    .line 393333
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, " "

    .line 393341
    .line 393342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    sget-object v1, Lcom/google/common/base/p$a;->a:[I

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    aget v0, v1, v0

    .line 393352
    .line 393353
    packed-switch v0, :pswitch_data_ae

    .line 393354
    .line 393355
    .line 393356
    new-instance v0, Ljava/lang/AssertionError;

    .line 393357
    .line 393358
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    throw v0

    .line 393362
    :pswitch_92
    const-string v0, "d"

    .line 393363
    .line 393364
    goto :goto_a6

    .line 393365
    :pswitch_95
    const-string v0, "h"

    .line 393366
    .line 393367
    goto :goto_a6

    .line 393368
    :pswitch_98
    const-string v0, "min"

    .line 393369
    .line 393370
    goto :goto_a6

    .line 393371
    :pswitch_9b
    const-string v0, "s"

    .line 393372
    .line 393373
    goto :goto_a6

    .line 393374
    :pswitch_9e
    const-string v0, "ms"

    .line 393375
    .line 393376
    goto :goto_a6

    .line 393377
    :pswitch_a1
    const-string v0, "\u03bcs"

    .line 393378
    .line 393379
    goto :goto_a6

    .line 393380
    :pswitch_a4
    const-string v0, "ns"

    .line 393381
    .line 393382
    :goto_a6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    return-object v0

    .line 393390
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
    .end packed-switch
.end method


